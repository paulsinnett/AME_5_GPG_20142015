using UnityEngine;
using System.Collections;

public class Planets : MonoBehaviour {

	public Transform sun;
	public Transform earth;
	public Transform moon;
	
	void Update () {
	
		moon.transform.RotateAround(earth.transform.position, Vector3.up, 365 * Time.deltaTime);
		earth.transform.RotateAround(sun.transform.position, Vector3.up, 24 * Time.deltaTime);

		earth.transform.localRotation = Quaternion.Euler(Vector3.up); 
		moon.transform.localRotation = Quaternion.Euler(Vector3.up);
	}
}