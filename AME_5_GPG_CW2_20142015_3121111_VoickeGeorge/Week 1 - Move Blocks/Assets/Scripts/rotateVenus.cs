using UnityEngine;
using System.Collections;

public class rotateVenus: MonoBehaviour {
	float angle = 0f;
	
	
	void Update () {
		angle = angle + Time.deltaTime * 25f;
		transform.rotation = Quaternion.Euler (0f, angle, 0f);
		
	}
}
