using UnityEngine;
using System.Collections;

public class rotateEarth: MonoBehaviour {
	float angle = 0f;
	
	
	void Update () {
		angle = angle + Time.deltaTime * -24f;
		transform.rotation = Quaternion.Euler (0f, angle, 0f);
		
	}
}
