using UnityEngine;
using System.Collections;

public class orbit4 : MonoBehaviour {
	
	float angle = 0f;
	
	
	// Update is called once per frame
	void Update () {
		angle = angle + Time.deltaTime*14;
		transform.rotation = Quaternion.Euler (0f, angle, 0f);
	}
}
