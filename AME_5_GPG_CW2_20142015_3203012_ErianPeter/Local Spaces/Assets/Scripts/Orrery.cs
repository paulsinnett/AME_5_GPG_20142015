using UnityEngine;
using System.Collections;

public class Orrery : MonoBehaviour {

	public Transform sun;
	public Transform earth;
	public Transform Moon;
	
	// Update is called once per frame
	void Update () {
	
		Moon.transform.RotateAround (earth.transform.position, Vector3.up, 365 * Time.deltaTime);
		earth.transform.RotateAround (sun.transform.position, Vector3.up, 30 * Time.deltaTime);

		earth.transform.localRotation = Quaternion.Euler (Vector3.up);
		Moon.transform.localRotation = Quaternion.Euler (Vector3.up);
	}
}
