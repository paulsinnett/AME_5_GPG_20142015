using UnityEngine;
using System.Collections;

public class Orrey : MonoBehaviour {

	public Transform sun;
	public Transform earth;
	public Transform moon;

	void Update () {
	
		moon.transform.RotateAround (earth.transform.position, Vector3.down, 24 * Time.deltaTime);
		earth.transform.RotateAround (sun.transform.position, Vector3.down, 24 * Time.deltaTime);

		earth.transform.localRotation = Quaternion.Euler (Vector3.down);
		moon.transform.localRotation = Quaternion.Euler (Vector3.down);

	}
}
