using System;
using System.IO;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;

public class AutoImport : Editor
{
	private const string RAW_DIR = "Raw";
	private const string RAW_IMPORT_DIR = "Assets/Raw";

	/// <summary>
	/// Import all fbx files under Raw folder, recursively.
	///  {RAW_DIR} -> {RAW_IMPORT_DIR}
	/// </summary>
	[MenuItem ("UbitestTools/Import %e")]
	public static void Import ()
	{
		// Escape
		if (!Directory.Exists (RAW_DIR))
		{
			return;
		}

		// Recursively fetch directory
		List<FileInfo> leafFiles = new List<FileInfo> ();
		Action<DirectoryInfo> catcher = null;
		catcher = (DirectoryInfo di) =>
		{
			var de = di.GetDirectories ().GetEnumerator ();
			while (de.MoveNext ())
			{
				catcher (de.Current as DirectoryInfo);
			}

			var fe = di.GetFiles ().GetEnumerator ();
			while (fe.MoveNext ())
			{
				FileInfo leafFile = fe.Current as FileInfo;
				if (!leafFile.Name.ToLower ().EndsWith (".fbx"))
				{
					continue;
				}

				leafFiles.Add (leafFile);
			}
		};
		catcher (new DirectoryInfo (RAW_DIR));

		// Copy fbx files
		leafFiles.ForEach ((f) =>
		{
			// Should not happen,
			if (!File.Exists (f.FullName))
			{
				return;
			}

			// Create destination path
			string dstPath = f.FullName.ToLower ().Replace (
				                 RAW_DIR.ToLower (),
				                 RAW_IMPORT_DIR.ToLower ()
			                 );

			// Confirm has dir
			string dstDirPath = new FileInfo (dstPath).DirectoryName;
			if (!Directory.Exists (dstDirPath))
			{
				Directory.CreateDirectory (dstDirPath);
			}


			// Copy file
			File.Copy (f.FullName, dstPath, true);
			Debug.Log (string.Format("Imported: {0}", dstPath));
		});
	}
}
