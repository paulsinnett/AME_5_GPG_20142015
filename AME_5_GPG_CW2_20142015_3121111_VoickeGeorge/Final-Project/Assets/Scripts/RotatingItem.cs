using UnityEngine;
using System.Collections;

// - Code created following online tutorial from https://www.youtube.com/watch?v=AIcDUqFcwX4

public class RotatingItem : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
		transform.Rotate (new Vector3(0, 0, Time.deltaTime*50));
	}
}
