// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:618,x:32719,y:32849,varname:node_618,prsc:2|diff-6320-OUT,spec-5889-OUT,gloss-9882-OUT,normal-6919-OUT;n:type:ShaderForge.SFN_Tex2d,id:3616,x:31558,y:31759,ptovrint:False,ptlb:BaseColor,ptin:_BaseColor,varname:node_3616,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4bd8ae6b3ede44bdaab01e0bd7e97fa5,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:9579,x:31366,y:33479,ptovrint:False,ptlb:BaseMetallic,ptin:_BaseMetallic,varname:node_9579,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:7740,x:31366,y:33771,ptovrint:False,ptlb:GrungeGloss,ptin:_GrungeGloss,varname:node_7740,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:7549,x:31360,y:33862,ptovrint:False,ptlb:GrungeAmount,ptin:_GrungeAmount,varname:node_7549,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:2;n:type:ShaderForge.SFN_Lerp,id:6320,x:32368,y:32715,varname:node_6320,prsc:2|A-8858-OUT,B-310-OUT,T-4703-OUT;n:type:ShaderForge.SFN_Tex2d,id:1221,x:31558,y:32116,ptovrint:False,ptlb:Grunge,ptin:_Grunge,varname:node_1221,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:d4ad498f809574513824623eeac2bef0,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:1365,x:31303,y:33988,ptovrint:False,ptlb:GrungeProgress,ptin:_GrungeProgress,varname:node_1365,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e537fc24423844acba0b35c1f3b1a429,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Subtract,id:1633,x:31704,y:33960,varname:node_1633,prsc:2|A-7549-OUT,B-3121-OUT;n:type:ShaderForge.SFN_Clamp01,id:4703,x:31975,y:33864,varname:node_4703,prsc:2|IN-1633-OUT;n:type:ShaderForge.SFN_Power,id:3121,x:31517,y:33988,varname:node_3121,prsc:2|VAL-1365-R,EXP-515-OUT;n:type:ShaderForge.SFN_Slider,id:515,x:31146,y:34179,ptovrint:False,ptlb:GrungeLevel,ptin:_GrungeLevel,varname:node_515,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.974359,max:2;n:type:ShaderForge.SFN_Multiply,id:310,x:31789,y:32208,varname:node_310,prsc:2|A-1221-RGB,B-4131-RGB;n:type:ShaderForge.SFN_Color,id:4131,x:31558,y:32301,ptovrint:False,ptlb:GrungeTint,ptin:_GrungeTint,varname:node_4131,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Color,id:9609,x:31558,y:31935,ptovrint:False,ptlb:BaseTint,ptin:_BaseTint,varname:node_9609,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:8858,x:31789,y:32038,varname:node_8858,prsc:2|A-3616-RGB,B-9609-RGB;n:type:ShaderForge.SFN_Tex2d,id:8872,x:31552,y:32956,ptovrint:False,ptlb:BaseMG,ptin:_BaseMG,varname:node_8872,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:297,x:31366,y:33577,ptovrint:False,ptlb:GrungeMetallic,ptin:_GrungeMetallic,varname:node_297,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:986,x:31782,y:32985,varname:node_986,prsc:2|A-8872-R,B-9579-OUT;n:type:ShaderForge.SFN_Tex2d,id:8399,x:31552,y:33153,ptovrint:False,ptlb:GrungeMetallicMap,ptin:_GrungeMetallicMap,varname:node_8399,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:5932,x:31782,y:33125,varname:node_5932,prsc:2|A-8399-R,B-297-OUT;n:type:ShaderForge.SFN_Lerp,id:5889,x:32427,y:33057,varname:node_5889,prsc:2|A-986-OUT,B-5932-OUT,T-4703-OUT;n:type:ShaderForge.SFN_Slider,id:7257,x:31366,y:33675,ptovrint:False,ptlb:BaseGloss,ptin:_BaseGloss,varname:node_7257,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:4726,x:31832,y:33339,varname:node_4726,prsc:2|A-8872-G,B-7257-OUT;n:type:ShaderForge.SFN_Multiply,id:5988,x:31832,y:33466,varname:node_5988,prsc:2|A-8399-G,B-7740-OUT;n:type:ShaderForge.SFN_Lerp,id:9882,x:32456,y:33229,varname:node_9882,prsc:2|A-4726-OUT,B-5988-OUT,T-4703-OUT;n:type:ShaderForge.SFN_Tex2d,id:67,x:31558,y:32531,ptovrint:False,ptlb:BaseNormal,ptin:_BaseNormal,varname:node_67,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:3379,x:31558,y:32723,ptovrint:False,ptlb:GrungeNormal,ptin:_GrungeNormal,varname:node_3379,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Lerp,id:6919,x:32397,y:32883,varname:node_6919,prsc:2|A-67-RGB,B-3379-RGB,T-4703-OUT;proporder:3616-9609-1221-4131-1365-7549-515-9579-7740-8872-297-8399-7257-67-3379;pass:END;sub:END;*/

Shader "Ubitest/Underwater/AAA_Grunge" {
    Properties {
        _BaseColor ("BaseColor", 2D) = "white" {}
        _BaseTint ("BaseTint", Color) = (0.5,0.5,0.5,1)
        _Grunge ("Grunge", 2D) = "white" {}
        _GrungeTint ("GrungeTint", Color) = (0.5,0.5,0.5,1)
        _GrungeProgress ("GrungeProgress", 2D) = "white" {}
        _GrungeAmount ("GrungeAmount", Range(0, 2)) = 0
        _GrungeLevel ("GrungeLevel", Range(0, 2)) = 0.974359
        _BaseMetallic ("BaseMetallic", Range(0, 1)) = 0
        _GrungeGloss ("GrungeGloss", Range(0, 1)) = 0
        _BaseMG ("BaseMG", 2D) = "white" {}
        _GrungeMetallic ("GrungeMetallic", Range(0, 1)) = 0
        _GrungeMetallicMap ("GrungeMetallicMap", 2D) = "white" {}
        _BaseGloss ("BaseGloss", Range(0, 1)) = 0
        _BaseNormal ("BaseNormal", 2D) = "bump" {}
        _GrungeNormal ("GrungeNormal", 2D) = "bump" {}
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        LOD 200
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform sampler2D _BaseColor; uniform float4 _BaseColor_ST;
            uniform float _BaseMetallic;
            uniform float _GrungeGloss;
            uniform float _GrungeAmount;
            uniform sampler2D _Grunge; uniform float4 _Grunge_ST;
            uniform sampler2D _GrungeProgress; uniform float4 _GrungeProgress_ST;
            uniform float _GrungeLevel;
            uniform float4 _GrungeTint;
            uniform float4 _BaseTint;
            uniform sampler2D _BaseMG; uniform float4 _BaseMG_ST;
            uniform float _GrungeMetallic;
            uniform sampler2D _GrungeMetallicMap; uniform float4 _GrungeMetallicMap_ST;
            uniform float _BaseGloss;
            uniform sampler2D _BaseNormal; uniform float4 _BaseNormal_ST;
            uniform sampler2D _GrungeNormal; uniform float4 _GrungeNormal_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BaseNormal_var = UnpackNormal(tex2D(_BaseNormal,TRANSFORM_TEX(i.uv0, _BaseNormal)));
                float3 _GrungeNormal_var = UnpackNormal(tex2D(_GrungeNormal,TRANSFORM_TEX(i.uv0, _GrungeNormal)));
                float4 _GrungeProgress_var = tex2D(_GrungeProgress,TRANSFORM_TEX(i.uv0, _GrungeProgress));
                float node_4703 = saturate((_GrungeAmount-pow(_GrungeProgress_var.r,_GrungeLevel)));
                float3 normalLocal = lerp(_BaseNormal_var.rgb,_GrungeNormal_var.rgb,node_4703);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _BaseMG_var = tex2D(_BaseMG,TRANSFORM_TEX(i.uv0, _BaseMG));
                float4 _GrungeMetallicMap_var = tex2D(_GrungeMetallicMap,TRANSFORM_TEX(i.uv0, _GrungeMetallicMap));
                float gloss = lerp((_BaseMG_var.g*_BaseGloss),(_GrungeMetallicMap_var.g*_GrungeGloss),node_4703);
                float specPow = exp2( gloss * 10.0+1.0);
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float LdotH = max(0.0,dot(lightDirection, halfDirection));
                float3 specularColor = lerp((_BaseMG_var.r*_BaseMetallic),(_GrungeMetallicMap_var.r*_GrungeMetallic),node_4703);
                float specularMonochrome;
                float4 _BaseColor_var = tex2D(_BaseColor,TRANSFORM_TEX(i.uv0, _BaseColor));
                float4 _Grunge_var = tex2D(_Grunge,TRANSFORM_TEX(i.uv0, _Grunge));
                float3 diffuseColor = lerp((_BaseColor_var.rgb*_BaseTint.rgb),(_Grunge_var.rgb*_GrungeTint.rgb),node_4703); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                float NdotH = max(0.0,dot( normalDirection, halfDirection ));
                float VdotH = max(0.0,dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, 1.0-gloss );
                float normTerm = max(0.0, GGXTerm(NdotH, 1.0-gloss));
                float specularPBL = (NdotL*visTerm*normTerm) * (UNITY_PI / 4);
                if (IsGammaSpace())
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                specularPBL = max(0, specularPBL * NdotL);
                float3 directSpecular = (floor(attenuation) * _LightColor0.xyz)*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform sampler2D _BaseColor; uniform float4 _BaseColor_ST;
            uniform float _BaseMetallic;
            uniform float _GrungeGloss;
            uniform float _GrungeAmount;
            uniform sampler2D _Grunge; uniform float4 _Grunge_ST;
            uniform sampler2D _GrungeProgress; uniform float4 _GrungeProgress_ST;
            uniform float _GrungeLevel;
            uniform float4 _GrungeTint;
            uniform float4 _BaseTint;
            uniform sampler2D _BaseMG; uniform float4 _BaseMG_ST;
            uniform float _GrungeMetallic;
            uniform sampler2D _GrungeMetallicMap; uniform float4 _GrungeMetallicMap_ST;
            uniform float _BaseGloss;
            uniform sampler2D _BaseNormal; uniform float4 _BaseNormal_ST;
            uniform sampler2D _GrungeNormal; uniform float4 _GrungeNormal_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BaseNormal_var = UnpackNormal(tex2D(_BaseNormal,TRANSFORM_TEX(i.uv0, _BaseNormal)));
                float3 _GrungeNormal_var = UnpackNormal(tex2D(_GrungeNormal,TRANSFORM_TEX(i.uv0, _GrungeNormal)));
                float4 _GrungeProgress_var = tex2D(_GrungeProgress,TRANSFORM_TEX(i.uv0, _GrungeProgress));
                float node_4703 = saturate((_GrungeAmount-pow(_GrungeProgress_var.r,_GrungeLevel)));
                float3 normalLocal = lerp(_BaseNormal_var.rgb,_GrungeNormal_var.rgb,node_4703);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _BaseMG_var = tex2D(_BaseMG,TRANSFORM_TEX(i.uv0, _BaseMG));
                float4 _GrungeMetallicMap_var = tex2D(_GrungeMetallicMap,TRANSFORM_TEX(i.uv0, _GrungeMetallicMap));
                float gloss = lerp((_BaseMG_var.g*_BaseGloss),(_GrungeMetallicMap_var.g*_GrungeGloss),node_4703);
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float LdotH = max(0.0,dot(lightDirection, halfDirection));
                float3 specularColor = lerp((_BaseMG_var.r*_BaseMetallic),(_GrungeMetallicMap_var.r*_GrungeMetallic),node_4703);
                float specularMonochrome;
                float4 _BaseColor_var = tex2D(_BaseColor,TRANSFORM_TEX(i.uv0, _BaseColor));
                float4 _Grunge_var = tex2D(_Grunge,TRANSFORM_TEX(i.uv0, _Grunge));
                float3 diffuseColor = lerp((_BaseColor_var.rgb*_BaseTint.rgb),(_Grunge_var.rgb*_GrungeTint.rgb),node_4703); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                float NdotH = max(0.0,dot( normalDirection, halfDirection ));
                float VdotH = max(0.0,dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, 1.0-gloss );
                float normTerm = max(0.0, GGXTerm(NdotH, 1.0-gloss));
                float specularPBL = (NdotL*visTerm*normTerm) * (UNITY_PI / 4);
                if (IsGammaSpace())
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                specularPBL = max(0, specularPBL * NdotL);
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
