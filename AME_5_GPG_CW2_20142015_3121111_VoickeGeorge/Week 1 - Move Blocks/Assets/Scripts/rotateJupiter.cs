﻿using UnityEngine;
using System.Collections;

public class rotateJupiter: MonoBehaviour {
	float angle = 0f;
	
	
	void Update () {
		angle = angle + Time.deltaTime * 40f;
		transform.rotation = Quaternion.Euler (0f, angle, 0f);
		
	}
}
