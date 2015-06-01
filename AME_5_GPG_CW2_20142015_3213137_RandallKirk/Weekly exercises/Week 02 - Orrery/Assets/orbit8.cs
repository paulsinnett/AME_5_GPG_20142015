using UnityEngine;
using System.Collections;

public class orbit8 : MonoBehaviour {
	
	float angle = 0f;
	
	
	// Update is called once per frame
	void Update () {
		angle = angle + Time.deltaTime*15;
		transform.rotation = Quaternion.Euler (0f, angle, 0f);
	}
}
