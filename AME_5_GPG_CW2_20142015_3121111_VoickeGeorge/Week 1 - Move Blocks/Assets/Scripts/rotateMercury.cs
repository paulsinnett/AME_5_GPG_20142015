using UnityEngine;
using System.Collections;

public class rotateMercury: MonoBehaviour {
	float angle = 0f;
	
	
	void Update () {
		angle = angle + Time.deltaTime * 15f;
		transform.rotation = Quaternion.Euler (0f, angle, 0f);
		
	}
}
