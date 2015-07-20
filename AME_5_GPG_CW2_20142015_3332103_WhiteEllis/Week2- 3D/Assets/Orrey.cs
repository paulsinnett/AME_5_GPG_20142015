using UnityEngine;
using System.Collections;

public class Orrey : MonoBehaviour {

	public Transform Sun;
	public Transform Earth;
	public Transform Moon;

	void Update () {
	
		Moon.transform.RotateAround (Earth.transform.position, Vector3.up, 365 * Time.deltaTime);
		Earth.transform.RotateAround (Sun.transform.position, Vector3.up, 24 * Time.deltaTime);
	}
}
