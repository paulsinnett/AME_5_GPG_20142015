using UnityEngine;
using System.Collections;
//this is the code paul used in lesson
public class Orrery : MonoBehaviour {
	float angle = 0f;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		angle = angle + Time.deltaTime * 60;
		transform.rotation = Quaternion.Euler (0f, angle, 0f);
	}
}
