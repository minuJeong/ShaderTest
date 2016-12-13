// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:Standard,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:1755,x:32974,y:32191,varname:node_1755,prsc:2|diff-6070-RGB,spec-8995-OUT,gloss-7723-OUT,normal-3484-RGB;n:type:ShaderForge.SFN_Slider,id:8995,x:32968,y:32121,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:_Metallic,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Code,id:4033,x:31652,y:32451,varname:node_4033,prsc:2,code:CgBmAGwAbwBhAHQAIABkAHcAIAA9ACAAZgByAGEAYwAoACgAdQB2AC4AeAAgACsAIABzAGgAaQBmAHQAKQAgAC8AIABiAHIAaQBjAGsAVwBpAGQAdABoACkAOwAKAGYAbABvAGEAdAAgAGQAaAAgAD0AIABmAHIAYQBjACgAdQB2AC4AeQAgAC8AIABiAHIAaQBjAGsASABlAGkAZwBoAHQAKQA7AAoACgByAGUAdAB1AHIAbgAgAG0AaQBuACgAZABoACwAIABkAHcAKQAgADwAIABnAGEAcAAgAD8AIAAwAC4AMAAgADoAIAAxAC4AMAA7AA==,output:0,fname:baseColor,width:490,height:486,input:1,input:0,input:0,input:0,input:0,input_1_label:uv,input_2_label:brickHeight,input_3_label:brickWidth,input_4_label:gap,input_5_label:shift|A-8821-UVOUT,B-2801-OUT,C-6846-OUT,D-6219-OUT,E-5476-OUT;n:type:ShaderForge.SFN_TexCoord,id:8821,x:31305,y:32427,varname:node_8821,prsc:2,uv:0;n:type:ShaderForge.SFN_ValueProperty,id:2801,x:31305,y:32258,ptovrint:False,ptlb:brickHeight,ptin:_brickHeight,varname:_brickHeight,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.02;n:type:ShaderForge.SFN_ValueProperty,id:6846,x:31305,y:32180,ptovrint:False,ptlb:brickWidth,ptin:_brickWidth,varname:_brickWidth,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.02;n:type:ShaderForge.SFN_ValueProperty,id:6219,x:31305,y:32654,ptovrint:False,ptlb:Gap,ptin:_Gap,varname:_Gap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_ValueProperty,id:607,x:32343,y:32569,ptovrint:False,ptlb:Gloss_A,ptin:_Gloss_A,varname:node_607,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:9870,x:32343,y:32645,ptovrint:False,ptlb:Gloss_B,ptin:_Gloss_B,varname:node_9870,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Lerp,id:7723,x:32583,y:32551,varname:node_7723,prsc:2|A-607-OUT,B-9870-OUT,T-4033-OUT;n:type:ShaderForge.SFN_Tex2d,id:6070,x:32490,y:31979,ptovrint:False,ptlb:Color_B,ptin:_Color_B,varname:node_6070,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:ead05a6c2033a499aa3497faa928d591,ntxv:0,isnm:False|UVIN-733-OUT;n:type:ShaderForge.SFN_Append,id:733,x:32179,y:32154,varname:node_733,prsc:2|A-1553-OUT,B-9137-OUT;n:type:ShaderForge.SFN_Divide,id:1553,x:31776,y:31787,varname:node_1553,prsc:2|A-1594-OUT,B-6846-OUT;n:type:ShaderForge.SFN_Divide,id:9137,x:31776,y:31929,varname:node_9137,prsc:2|A-8821-V,B-2801-OUT;n:type:ShaderForge.SFN_Code,id:5476,x:31655,y:32274,varname:node_5476,prsc:2,code:aQBmACAAKABmAHIAYQBjACgAMAAuADUAIAAqACAAdgAgAC8AIABiAHIAaQBjAGsASABlAGkAZwBoAHQAKQAgADwAIAAwAC4ANQApAAoAewAKACAAIAAgACAAcgBlAHQAdQByAG4AIABiAHIAaQBjAGsAVwBpAGQAdABoACAAKgAgADAALgA1ADsACgB9AAoAcgBlAHQAdQByAG4AIAAwAC4AMAA7AA==,output:0,fname:getShift,width:332,height:132,input:0,input:0,input:0,input_1_label:v,input_2_label:brickHeight,input_3_label:brickWidth|A-8821-V,B-2801-OUT,C-6846-OUT;n:type:ShaderForge.SFN_Add,id:1594,x:31555,y:31787,varname:node_1594,prsc:2|A-8821-U,B-5476-OUT;n:type:ShaderForge.SFN_Tex2d,id:3484,x:32490,y:32181,ptovrint:False,ptlb:Normal,ptin:_Normal,varname:node_3484,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:0e906f40278834a8d9a209e513f6b94a,ntxv:0,isnm:False|UVIN-733-OUT;proporder:6846-2801-6219-8995-607-9870-6070-3484;pass:END;sub:END;*/

Shader "Ubitest/Wall_Procedural" {
    Properties {
        _brickWidth ("brickWidth", Float ) = 0.02
        _brickHeight ("brickHeight", Float ) = 0.02
        _Gap ("Gap", Float ) = 0.1
        _Metallic ("Metallic", Range(0, 1)) = 0
        _Gloss_A ("Gloss_A", Float ) = 0
        _Gloss_B ("Gloss_B", Float ) = 1
        _Color_B ("Color_B", 2D) = "white" {}
        _Normal ("Normal", 2D) = "white" {}
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
            #pragma exclude_renderers d3d9 gles3 d3d11_9x xbox360 xboxone ps3 psp2 
            #pragma target 3.0
            uniform float _Metallic;
            float baseColor( float2 uv , float brickHeight , float brickWidth , float gap , float shift ){
            
            float dw = frac((uv.x + shift) / brickWidth);
            float dh = frac(uv.y / brickHeight);
            
            return min(dh, dw) < gap ? 0.0 : 1.0;
            }
            
            uniform float _brickHeight;
            uniform float _brickWidth;
            uniform float _Gap;
            uniform float _Gloss_A;
            uniform float _Gloss_B;
            uniform sampler2D _Color_B; uniform float4 _Color_B_ST;
            float getShift( float v , float brickHeight , float brickWidth ){
            if (frac(0.5 * v / brickHeight) < 0.5)
            {
                return brickWidth * 0.5;
            }
            return 0.0;
            }
            
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
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
                float node_5476 = getShift( i.uv0.g , _brickHeight , _brickWidth );
                float node_1553 = ((i.uv0.r+node_5476)/_brickWidth);
                float2 node_733 = float2(node_1553,(i.uv0.g/_brickHeight));
                float4 _Normal_var = tex2D(_Normal,TRANSFORM_TEX(node_733, _Normal));
                float3 normalLocal = _Normal_var.rgb;
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
                float node_4033 = baseColor( i.uv0 , _brickHeight , _brickWidth , _Gap , node_5476 );
                float gloss = lerp(_Gloss_A,_Gloss_B,node_4033);
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
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float4 _Color_B_var = tex2D(_Color_B,TRANSFORM_TEX(node_733, _Color_B));
                float3 diffuseColor = _Color_B_var.rgb; // Need this for specular when using metallic
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
            #pragma exclude_renderers d3d9 gles3 d3d11_9x xbox360 xboxone ps3 psp2 
            #pragma target 3.0
            uniform float _Metallic;
            float baseColor( float2 uv , float brickHeight , float brickWidth , float gap , float shift ){
            
            float dw = frac((uv.x + shift) / brickWidth);
            float dh = frac(uv.y / brickHeight);
            
            return min(dh, dw) < gap ? 0.0 : 1.0;
            }
            
            uniform float _brickHeight;
            uniform float _brickWidth;
            uniform float _Gap;
            uniform float _Gloss_A;
            uniform float _Gloss_B;
            uniform sampler2D _Color_B; uniform float4 _Color_B_ST;
            float getShift( float v , float brickHeight , float brickWidth ){
            if (frac(0.5 * v / brickHeight) < 0.5)
            {
                return brickWidth * 0.5;
            }
            return 0.0;
            }
            
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
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
                float node_5476 = getShift( i.uv0.g , _brickHeight , _brickWidth );
                float node_1553 = ((i.uv0.r+node_5476)/_brickWidth);
                float2 node_733 = float2(node_1553,(i.uv0.g/_brickHeight));
                float4 _Normal_var = tex2D(_Normal,TRANSFORM_TEX(node_733, _Normal));
                float3 normalLocal = _Normal_var.rgb;
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
                float node_4033 = baseColor( i.uv0 , _brickHeight , _brickWidth , _Gap , node_5476 );
                float gloss = lerp(_Gloss_A,_Gloss_B,node_4033);
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float LdotH = max(0.0,dot(lightDirection, halfDirection));
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float4 _Color_B_var = tex2D(_Color_B,TRANSFORM_TEX(node_733, _Color_B));
                float3 diffuseColor = _Color_B_var.rgb; // Need this for specular when using metallic
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
    FallBack "Standard"
    CustomEditor "ShaderForgeMaterialInspector"
}
