
import os
import shutil

import maya.cmds as cmds
import maya.mel as mel

from psd_tools import PSDImage


# SETTINGS
ROOT_PATH = "/Users/minuj/Documents/UbisoftTest_2/UnityProject/Shader"
SOURCE_PATH = "{}/Raw".format(ROOT_PATH)
ASSET_PATH = "{}/Assets/Sources".format(ROOT_PATH)


def confirmDir(dirname):
    if not os.path.exists(dirname):
        os.makedirs(dirname)


def handleUsingMaterials():
    def handleTexture(textureFilePath):
        textureFilePath = str(textureFilePath)
        if not os.path.exists(textureFilePath):
            return

        if SOURCE_PATH not in textureFilePath:
            return

        targetPath = textureFilePath.replace(SOURCE_PATH, ASSET_PATH)
        targetDir = os.path.dirname(targetPath)
        if not os.path.exists(targetDir):
            os.makedirs(targetDir)

        # simple copy if texture is not psd file
        if not textureFilePath.endswith(".psd"):
            shutil.copy(textureFilePath, targetPath)
            return

        psd = PSDImage.load(textureFilePath)
        for layer in psd.layers:
            if not layer.name == "main":
                continue
            layer.as_PIL().save(targetPath.replace(".psd", ".png"))

    def foreachShaderGroupNeighbor(sgConnection):
        if not cmds.objectType(sgConnection) == "phong":
            return

        sgConnectionCons = cmds.listConnections(sgConnection)
        for sgConCon in sgConnectionCons:
            if not cmds.objectType(sgConCon) == "file":
                continue
            textureFilePath = cmds.getAttr("{}.fileTextureName".format(sgConCon))
            handleTexture(textureFilePath)

    def handleMesh(meshname):
        shadingGroup = cmds.listConnections(meshname, type="shadingEngine")
        sgConnections = cmds.listConnections(shadingGroup)
        if not sgConnections:
            return

        map(foreachShaderGroupNeighbor, sgConnections)

    # main
    meshes = cmds.ls(type="mesh")
    map(handleMesh, meshes)


def setupFBXExportProperties():
    mel.eval("FBXExportConvertUnitString -v \"cm\";")
    mel.eval("FBXExportAnimationOnly -v false;")


def exportFbx(filename):
    dirpath = os.path.join(os.path.dirname(filename), "export")
    confirmDir(dirpath)

    # preprocessing
    handleUsingMaterials()

    outpath = os.path.join(dirpath, os.path.basename(filename))

    setupFBXExportProperties()
    mel.eval("FBXExport -f \"{}\"".format(outpath))


sceneName = cmds.file(q=True, sceneName=True)
fbxPath = sceneName.replace(".mb", ".fbx").replace(SOURCE_PATH, ASSET_PATH)

exportFbx(fbxPath)
