using UnityEngine;
using System.Collections;

public class rotatePluto: MonoBehaviour {
	float angle = 0f;
	
	
	void Update () {
		angle = angle + Time.deltaTime * 95f;
		transform.rotation = Quaternion.Euler (0f, angle, 0f);
		
	}
}
