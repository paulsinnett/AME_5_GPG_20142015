using UnityEngine;
using System.Collections;

		// - Code created with help from Paul Sinnett's lessons

public class orrrery : MonoBehaviour {

	public Transform moon;
	public Transform moon2;

	
	void Update () {

	moon2.transform.RotateAround(moon.transform.position, Vector3.up, 49 * Time.deltaTime);


	moon2.transform.localRotation = Quaternion.Euler(Vector3.up);
	

	}
}