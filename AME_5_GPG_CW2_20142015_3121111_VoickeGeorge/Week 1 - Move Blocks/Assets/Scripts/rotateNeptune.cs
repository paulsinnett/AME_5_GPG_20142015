using UnityEngine;
using System.Collections;

public class rotateNeptune: MonoBehaviour {
	float angle = 0f;
	
	
	void Update () {
		angle = angle + Time.deltaTime * 75f;
		transform.rotation = Quaternion.Euler (0f, angle, 0f);
		
	}
}
