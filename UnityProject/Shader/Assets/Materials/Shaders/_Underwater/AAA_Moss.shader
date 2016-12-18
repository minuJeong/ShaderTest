// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:5703,x:32708,y:32828,varname:node_5703,prsc:2|diff-187-OUT,normal-2601-OUT;n:type:ShaderForge.SFN_Vector4Property,id:6151,x:30667,y:33254,ptovrint:False,ptlb:MossDirection,ptin:_MossDirection,varname:node_6151,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:1,v3:0,v4:0;n:type:ShaderForge.SFN_Normalize,id:9145,x:30861,y:33244,varname:node_9145,prsc:2|IN-6151-XYZ;n:type:ShaderForge.SFN_NormalVector,id:4371,x:30861,y:33413,prsc:2,pt:False;n:type:ShaderForge.SFN_Dot,id:2314,x:31069,y:33325,varname:node_2314,prsc:2,dt:0|A-9145-OUT,B-4371-OUT;n:type:ShaderForge.SFN_Tex2d,id:8149,x:31623,y:32189,ptovrint:False,ptlb:BaseColor,ptin:_BaseColor,varname:node_8149,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4bd8ae6b3ede44bdaab01e0bd7e97fa5,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:6064,x:31623,y:32372,ptovrint:False,ptlb:MossColor,ptin:_MossColor,varname:node_6064,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:d4ad498f809574513824623eeac2bef0,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Lerp,id:187,x:32272,y:32487,varname:node_187,prsc:2|A-8149-RGB,B-6064-RGB,T-9897-OUT;n:type:ShaderForge.SFN_Clamp01,id:9897,x:31899,y:33197,varname:node_9897,prsc:2|IN-905-OUT;n:type:ShaderForge.SFN_Slider,id:6306,x:31260,y:33037,ptovrint:False,ptlb:MossGrowth_EdgeSharpness,ptin:_MossGrowth_EdgeSharpness,varname:node_6306,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:1,max:32;n:type:ShaderForge.SFN_Power,id:905,x:31709,y:33197,varname:node_905,prsc:2|VAL-314-OUT,EXP-6306-OUT;n:type:ShaderForge.SFN_Tex2d,id:5495,x:31623,y:32571,ptovrint:False,ptlb:BaseNormal,ptin:_BaseNormal,varname:node_5495,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:f62a96e06cd8141fd8d7abea56f5b850,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:9535,x:31623,y:32752,ptovrint:False,ptlb:MossNormal,ptin:_MossNormal,varname:node_9535,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:fcc69844e096b416caa0d6be7320b2a3,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Lerp,id:2601,x:32272,y:32647,varname:node_2601,prsc:2|A-5495-RGB,B-9535-RGB,T-9897-OUT;n:type:ShaderForge.SFN_Clamp01,id:314,x:31460,y:33215,varname:node_314,prsc:2|IN-6823-OUT;n:type:ShaderForge.SFN_Add,id:6823,x:31276,y:33260,varname:node_6823,prsc:2|A-5848-OUT,B-2314-OUT,C-5578-R;n:type:ShaderForge.SFN_Slider,id:5848,x:30840,y:33141,ptovrint:False,ptlb:MossGrowth,ptin:_MossGrowth,varname:node_5848,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:2;n:type:ShaderForge.SFN_Tex2d,id:5578,x:31052,y:33533,ptovrint:False,ptlb:GrowthNoise,ptin:_GrowthNoise,varname:node_5578,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e537fc24423844acba0b35c1f3b1a429,ntxv:2,isnm:False;proporder:6151-8149-6064-6306-5495-9535-5848-5578;pass:END;sub:END;*/

Shader "Ubitest/Underwater/AAA_Moss" {
    Properties {
        _MossDirection ("MossDirection", Vector) = (0,1,0,0)
        _BaseColor ("BaseColor", 2D) = "white" {}
        _MossColor ("MossColor", 2D) = "white" {}
        _MossGrowth_EdgeSharpness ("MossGrowth_EdgeSharpness", Range(1, 32)) = 1
        _BaseNormal ("BaseNormal", 2D) = "bump" {}
        _MossNormal ("MossNormal", 2D) = "bump" {}
        _MossGrowth ("MossGrowth", Range(-1, 2)) = 0
        _GrowthNoise ("GrowthNoise", 2D) = "black" {}
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
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _MossDirection;
            uniform sampler2D _BaseColor; uniform float4 _BaseColor_ST;
            uniform sampler2D _MossColor; uniform float4 _MossColor_ST;
            uniform float _MossGrowth_EdgeSharpness;
            uniform sampler2D _BaseNormal; uniform float4 _BaseNormal_ST;
            uniform sampler2D _MossNormal; uniform float4 _MossNormal_ST;
            uniform float _MossGrowth;
            uniform sampler2D _GrowthNoise; uniform float4 _GrowthNoise_ST;
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
                float3 _MossNormal_var = UnpackNormal(tex2D(_MossNormal,TRANSFORM_TEX(i.uv0, _MossNormal)));
                float4 _GrowthNoise_var = tex2D(_GrowthNoise,TRANSFORM_TEX(i.uv0, _GrowthNoise));
                float node_9897 = saturate(pow(saturate((_MossGrowth+dot(normalize(_MossDirection.rgb),i.normalDir)+_GrowthNoise_var.r)),_MossGrowth_EdgeSharpness));
                float3 normalLocal = lerp(_BaseNormal_var.rgb,_MossNormal_var.rgb,node_9897);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float4 _BaseColor_var = tex2D(_BaseColor,TRANSFORM_TEX(i.uv0, _BaseColor));
                float4 _MossColor_var = tex2D(_MossColor,TRANSFORM_TEX(i.uv0, _MossColor));
                float3 diffuseColor = lerp(_BaseColor_var.rgb,_MossColor_var.rgb,node_9897);
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
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
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _MossDirection;
            uniform sampler2D _BaseColor; uniform float4 _BaseColor_ST;
            uniform sampler2D _MossColor; uniform float4 _MossColor_ST;
            uniform float _MossGrowth_EdgeSharpness;
            uniform sampler2D _BaseNormal; uniform float4 _BaseNormal_ST;
            uniform sampler2D _MossNormal; uniform float4 _MossNormal_ST;
            uniform float _MossGrowth;
            uniform sampler2D _GrowthNoise; uniform float4 _GrowthNoise_ST;
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
                float3 _MossNormal_var = UnpackNormal(tex2D(_MossNormal,TRANSFORM_TEX(i.uv0, _MossNormal)));
                float4 _GrowthNoise_var = tex2D(_GrowthNoise,TRANSFORM_TEX(i.uv0, _GrowthNoise));
                float node_9897 = saturate(pow(saturate((_MossGrowth+dot(normalize(_MossDirection.rgb),i.normalDir)+_GrowthNoise_var.r)),_MossGrowth_EdgeSharpness));
                float3 normalLocal = lerp(_BaseNormal_var.rgb,_MossNormal_var.rgb,node_9897);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 _BaseColor_var = tex2D(_BaseColor,TRANSFORM_TEX(i.uv0, _BaseColor));
                float4 _MossColor_var = tex2D(_MossColor,TRANSFORM_TEX(i.uv0, _MossColor));
                float3 diffuseColor = lerp(_BaseColor_var.rgb,_MossColor_var.rgb,node_9897);
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
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
