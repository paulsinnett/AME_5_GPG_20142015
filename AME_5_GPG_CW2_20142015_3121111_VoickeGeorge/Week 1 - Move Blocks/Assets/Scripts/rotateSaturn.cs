using UnityEngine;
using System.Collections;

public class rotateSaturn: MonoBehaviour {
	float angle = 0f;
	
	
	void Update () {
		angle = angle + Time.deltaTime * 55f;
		transform.rotation = Quaternion.Euler (0f, angle, 0f);
		
	}
}
