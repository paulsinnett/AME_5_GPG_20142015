using UnityEngine;
using System.Collections;

public class orbit2 : MonoBehaviour {
	
	float angle = 0f;
	
	
	// Update is called once per frame
	void Update () {
		angle = angle + Time.deltaTime*19;
		transform.rotation = Quaternion.Euler (0f, angle, 0f);
	}
}
