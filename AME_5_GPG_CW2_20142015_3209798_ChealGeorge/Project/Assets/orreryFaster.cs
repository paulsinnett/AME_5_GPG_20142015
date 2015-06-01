using UnityEngine;
using System.Collections;

public class orreryFaster : MonoBehaviour {
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		transform.RotateAround (Vector3.zero, Vector3.up, 25 * Time.deltaTime);
		//http://docs.unity3d.com/ScriptReference/Transform.RotateAround.html
	}
}