using UnityEngine;
using System.Collections;

public class Orrery : MonoBehaviour {

	public Transform Sun;
	public Transform Earth;
	public Transform Moon;
	public Transform Mercury;
	public Transform Venus;
	public Transform Mars;
	public Transform Jupiter;
	public Transform Saturn;
	public Transform Uranus;
	public Transform Neptune;
	void Update () {
	
		Moon.transform.RotateAround (Earth.transform.position, Vector3.up, 365 * Time.deltaTime);
		Earth.transform.RotateAround (Sun.transform.position, Vector3.up, 24 * Time.deltaTime);  	
		Mercury.transform.RotateAround (Sun.transform.position, Vector3.up, 90 * Time.deltaTime); 
		Mars.transform.RotateAround (Sun.transform.position, Vector3.up, 30 * Time.deltaTime);
		Venus.transform.RotateAround (Sun.transform.position, Vector3.up, 50 * Time.deltaTime);
		Jupiter.transform.RotateAround (Sun.transform.position, Vector3.up, 10 * Time.deltaTime);
		Saturn.transform.RotateAround (Sun.transform.position, Vector3.up, 15 * Time.deltaTime);
		Uranus.transform.RotateAround (Sun.transform.position, Vector3.up, 18 * Time.deltaTime);
		Neptune.transform.RotateAround (Sun.transform.position, Vector3.up, 20 * Time.deltaTime);

		Earth.transform.localRotation = Quaternion.Euler (Vector3.up);
		Moon.transform.localRotation = Quaternion.Euler (Vector3.up);
		Mercury.transform.localRotation = Quaternion.Euler (Vector3.up);
		Venus.transform.localRotation = Quaternion.Euler (Vector3.up);
		Saturn.transform.localRotation = Quaternion.Euler (Vector3.up);
		Uranus.transform.localRotation = Quaternion.Euler (Vector3.up);
		Neptune.transform.localRotation = Quaternion.Euler (Vector3.up);
		Mars.transform.localRotation = Quaternion.Euler (Vector3.up);

	}


	//I used Patryks tutorial to help me write this code






}
