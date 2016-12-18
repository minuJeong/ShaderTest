// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:False,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3000,x:34104,y:32643,varname:node_3000,prsc:2|diff-7712-OUT,spec-3738-OUT,gloss-4237-OUT;n:type:ShaderForge.SFN_TexCoord,id:6252,x:32579,y:32445,varname:node_6252,prsc:2,uv:0;n:type:ShaderForge.SFN_Code,id:7484,x:32914,y:32509,varname:node_7484,prsc:2,code:LwAvACAAQwBvAHAAaQBlAGQAIABjAG8AZABlACAAZgByAG8AbQAsAAoALwAvACAAIABoAHQAdABwADoALwAvAGEAYwBlAGcAaQBrAG0AbwAuAGMAbwBtAC8AcwBoAGEAZABlAHIAZgBvAHIAZwBlAC8AdwBpAGsAaQAvAGkAbgBkAGUAeAAuAHAAaABwAD8AdABpAHQAbABlAD0AUAByAG8AYwBlAGQAdQByAGEAbABfAE4AbwBpAHMAZQAKAAoAZgBsAG8AYQB0ACAAcgBlAHQAIAA9ACAAMAA7AAoAaQBuAHQAIABpAHQAZQByAGEAdABpAG8AbgBzACAAPQAgADYAOwAKAGYAbwByACAAKABpAG4AdAAgAGkAIAA9ACAAMAA7ACAAaQAgADwAIABpAHQAZQByAGEAdABpAG8AbgBzADsAIAArACsAaQApAAoAewAKACAAIAAgAGYAbABvAGEAdAAyACAAcAAgAD0AIABmAGwAbwBvAHIAKABVAFYAIAAqACAAKABpACAAKwAgADEAKQApADsACgAgACAAIABmAGwAbwBhAHQAMgAgAGYAIAA9ACAAZgByAGEAYwAoAFUAVgAgACoAIAAoAGkAIAArACAAMQApACkAOwAKACAAIAAgAGYAIAA9ACAAZgAgACoAIABmACAAKgAgACgAMwAuADAAIAAtACAAMgAuADAAIAAqACAAZgApADsACgAgACAAIABmAGwAbwBhAHQAIABuACAAPQAgAHAALgB4ACAAKwAgAHAALgB5ACAAKgAgADUANwAuADAAOwAKACAAIAAgAGYAbABvAGEAdAA0ACAAbgBvAGkAcwBlACAAPQAgAGYAbABvAGEAdAA0ACgAbgAsACAAbgAgACsAIAAxACwAIABuACAAKwAgADUANwAuADAALAAgAG4AIAArACAANQA4AC4AMAApADsACgAgACAAIABuAG8AaQBzAGUAIAA9ACAAZgByAGEAYwAoAHMAaQBuACgAbgBvAGkAcwBlACkAIAAqACAANAAzADcALgA1ADgANQA0ADUAMwApADsACgAgACAAIAByAGUAdAAgACsAPQAgAGwAZQByAHAAKABsAGUAcgBwACgAbgBvAGkAcwBlAC4AeAAsACAAbgBvAGkAcwBlAC4AeQAsACAAZgAuAHgAKQAsACAAbABlAHIAcAAoAG4AbwBpAHMAZQAuAHoALAAgAG4AbwBpAHMAZQAuAHcALAAgAGYALgB4ACkALAAgAGYALgB5ACkAIAAqACAAKABpAHQAZQByAGEAdABpAG8AbgBzACAALwAgACgAaQAgACsAIAAxACkAKQA7AAoAfQAKAHIAZQB0AHUAcgBuACAAcgBlAHQALwBpAHQAZQByAGEAdABpAG8AbgBzADsA,output:3,fname:FractionalBrwonianMotion,width:784,height:247,input:1,input_1_label:UV|A-2824-OUT;n:type:ShaderForge.SFN_Multiply,id:2824,x:32755,y:32507,varname:node_2824,prsc:2|A-6252-UVOUT,B-8601-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4510,x:33015,y:32980,ptovrint:False,ptlb:Metallic_Multiply,ptin:_Metallic_Multiply,varname:node_4510,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_Multiply,id:3738,x:33254,y:32806,varname:node_3738,prsc:2|A-3403-OUT,B-4510-OUT;n:type:ShaderForge.SFN_ComponentMask,id:3403,x:33015,y:32806,varname:node_3403,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-7484-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8601,x:32579,y:32626,ptovrint:False,ptlb:Freq,ptin:_Freq,varname:node_8601,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:200;n:type:ShaderForge.SFN_ValueProperty,id:587,x:33015,y:33083,ptovrint:False,ptlb:Gloss_Multiply,ptin:_Gloss_Multiply,varname:node_587,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:4237,x:33254,y:32929,varname:node_4237,prsc:2|A-3403-OUT,B-587-OUT;n:type:ShaderForge.SFN_Color,id:5001,x:33595,y:32344,ptovrint:False,ptlb:BaseColor,ptin:_BaseColor,varname:node_5001,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:7712,x:33824,y:32416,varname:node_7712,prsc:2|A-5001-RGB,B-7484-OUT;proporder:8601-4510-587-5001;pass:END;sub:END;*/

Shader "Ubitest/Rock_Procedural" {
    Properties {
        _Freq ("Freq", Float ) = 200
        _Metallic_Multiply ("Metallic_Multiply", Float ) = 0.1
        _Gloss_Multiply ("Gloss_Multiply", Float ) = 0
        _BaseColor ("BaseColor", Color) = (0.5,0.5,0.5,1)
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
            float4 FractionalBrwonianMotion( float2 UV ){
            // Copied code from,
            //  http://acegikmo.com/shaderforge/wiki/index.php?title=Procedural_Noise
            
            float ret = 0;
            int iterations = 6;
            for (int i = 0; i < iterations; ++i)
            {
               float2 p = floor(UV * (i + 1));
               float2 f = frac(UV * (i + 1));
               f = f * f * (3.0 - 2.0 * f);
               float n = p.x + p.y * 57.0;
               float4 noise = float4(n, n + 1, n + 57.0, n + 58.0);
               noise = frac(sin(noise) * 437.585453);
               ret += lerp(lerp(noise.x, noise.y, f.x), lerp(noise.z, noise.w, f.x), f.y) * (iterations / (i + 1));
            }
            return ret/iterations;
            }
            
            uniform float _Metallic_Multiply;
            uniform float _Freq;
            uniform float _Gloss_Multiply;
            uniform float4 _BaseColor;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
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
                float4 node_7484 = FractionalBrwonianMotion( (i.uv0*_Freq) );
                float node_3403 = node_7484.r;
                float gloss = (node_3403*_Gloss_Multiply);
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
                float3 specularColor = (node_3403*_Metallic_Multiply);
                float specularMonochrome;
                float3 diffuseColor = (_BaseColor.rgb*node_7484).rgb; // Need this for specular when using metallic
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
            float4 FractionalBrwonianMotion( float2 UV ){
            // Copied code from,
            //  http://acegikmo.com/shaderforge/wiki/index.php?title=Procedural_Noise
            
            float ret = 0;
            int iterations = 6;
            for (int i = 0; i < iterations; ++i)
            {
               float2 p = floor(UV * (i + 1));
               float2 f = frac(UV * (i + 1));
               f = f * f * (3.0 - 2.0 * f);
               float n = p.x + p.y * 57.0;
               float4 noise = float4(n, n + 1, n + 57.0, n + 58.0);
               noise = frac(sin(noise) * 437.585453);
               ret += lerp(lerp(noise.x, noise.y, f.x), lerp(noise.z, noise.w, f.x), f.y) * (iterations / (i + 1));
            }
            return ret/iterations;
            }
            
            uniform float _Metallic_Multiply;
            uniform float _Freq;
            uniform float _Gloss_Multiply;
            uniform float4 _BaseColor;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 node_7484 = FractionalBrwonianMotion( (i.uv0*_Freq) );
                float node_3403 = node_7484.r;
                float gloss = (node_3403*_Gloss_Multiply);
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float LdotH = max(0.0,dot(lightDirection, halfDirection));
                float3 specularColor = (node_3403*_Metallic_Multiply);
                float specularMonochrome;
                float3 diffuseColor = (_BaseColor.rgb*node_7484).rgb; // Need this for specular when using metallic
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
