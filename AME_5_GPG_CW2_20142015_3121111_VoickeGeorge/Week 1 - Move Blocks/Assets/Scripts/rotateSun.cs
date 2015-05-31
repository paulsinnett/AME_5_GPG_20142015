using UnityEngine;
using System.Collections;

public class rotateSun : MonoBehaviour {
	float angle = 0f;

	
	void Update () {
		angle = angle + Time.deltaTime * 60f;
		transform.rotation = Quaternion.Euler (0f, angle, 0f);

	}
}
