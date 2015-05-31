using UnityEngine;
using System.Collections;

public class rotateMars : MonoBehaviour {
	float angle = 0f;

	
	void Update () {
		angle = angle + Time.deltaTime * 35f;
		transform.rotation = Quaternion.Euler (0f, angle, 0f);

	}
}
