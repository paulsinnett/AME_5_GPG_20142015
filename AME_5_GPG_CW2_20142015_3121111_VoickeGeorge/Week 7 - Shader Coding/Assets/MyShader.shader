﻿Shader "Custom/MyTestShader" {
		Properties {
			_MyProperty ("My property", Float) = 0.5
			_MyProperty2 ("My property", Float) = 0.5
			_MyColour ("My colour", Color) = (1,0,0,1)
			_MyColour2 ("My colour", Color) = (1,0,0,1)
	}
    
	SubShader {
        Pass {
            CGPROGRAM

			#pragma vertex vert
            #pragma fragment frag
            #pragma target 3.0

            #include "UnityCG.cginc"

			float _MyProperty;
			float _MyProperty2;
			fixed4 _MyColour;
			fixed4 _MyColour2;

            struct vertexInput {
                float4 vertex : POSITION;
                float4 texcoord0 : TEXCOORD0;
            };

            struct fragmentInput{
                float4 position : SV_POSITION;
                float4 texcoord0 : TEXCOORD0;
            };

            fragmentInput vert(vertexInput i){
                fragmentInput o;
                o.position = mul (UNITY_MATRIX_MVP, i.vertex);
                o.texcoord0.x = i.texcoord0.x + _MyProperty;
				o.texcoord0.y = i.texcoord0. y+ _MyProperty2;
                return o;
            }
            fixed4 frag(fragmentInput i) : SV_Target {
                return _MyColour +  _MyColour2;				
            }
            ENDCG
        }
    }
}