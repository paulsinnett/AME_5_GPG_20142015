using UnityEngine;
using System.Collections;
//this is the code paul used in lesson but i modified it to reverse
public class Orrery2 : MonoBehaviour {
	float angle = 0f;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		angle = angle + Time.deltaTime * -60;
		transform.rotation = Quaternion.Euler (0f, angle, 0f);
	}
}
