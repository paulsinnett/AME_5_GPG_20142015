﻿using UnityEngine;
using System.Collections;

public class JupiterOrbit : MonoBehaviour {

	public float angle = 1f;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		angle = angle + Time.deltaTime * 15f;
		transform.rotation = Quaternion.Euler (0f, angle, 0f);
		
	}
}