using UnityEngine;
using System.Collections;

public class rotateUranus: MonoBehaviour {
	float angle = 0f;
	
	
	void Update () {
		angle = angle + Time.deltaTime * 65;
		transform.rotation = Quaternion.Euler (0f, angle, 0f);
		
	}
}
