using UnityEngine;
using System.Collections;

public class JupiterOrbit : MonoBehaviour {

	public float angle = 1f;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		angle = angle + Time.deltaTime * 60f;
		transform.rotation = Quaternion.Euler (90f, angle, 0f);
		
	}
}