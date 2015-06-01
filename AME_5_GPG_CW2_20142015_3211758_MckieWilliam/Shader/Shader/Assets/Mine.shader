Shader "Custom/MyTestShader" {
	Properties {
		_pro ("My property", Float) = 0.5
		_pros ("My property 2", Float) = 0.5
		_col ("My colour", Color) = (1,0,0,1)
		_cols ("My colour2", Color) = (1,0,0,1)
	}

    SubShader {
        Pass {
            CGPROGRAM

			#pragma vertex vert
            #pragma fragment frag
            #pragma target 3.0

            #include "UnityCG.cginc"

			float _pro;
			float _pros;
			fixed4 _col;
			fixed4 _cols;

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
				o.position.x += _pro;
                o.texcoord0 = i.texcoord0;
                return o;
            }
            fixed4 frag(fragmentInput i) : SV_Target {
                return _col + _cols;
            }

            ENDCG
        }
    }
}