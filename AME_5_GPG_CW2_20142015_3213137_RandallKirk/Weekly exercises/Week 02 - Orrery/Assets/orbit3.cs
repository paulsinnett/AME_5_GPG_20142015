using UnityEngine;
using System.Collections;

public class orbit3 : MonoBehaviour {
	
	float angle = 0f;
	
	
	// Update is called once per frame
	void Update () {
		angle = angle + Time.deltaTime*18;
		transform.rotation = Quaternion.Euler (0f, angle, 0f);
	}
}
