using UnityEngine;
using System.Collections;

public class Orerry : MonoBehaviour {

	public Transform sun;
	public Transform earth;
	public Transform mercury;
	public Transform venus;
	public Transform mars;
	public Transform jupiter;
	public Transform saturn;
	public Transform uranus;
	public Transform neptune;
	public Transform moon;

	void Update(){

		moon.transform.RotateAround (earth.transform.position, Vector3.up, 365 * Time.deltaTime);
		earth.transform.RotateAround (sun.transform.position, Vector3.up, 50 * Time.deltaTime);
		mercury.transform.RotateAround (sun.transform.position, Vector3.up, 45 * Time.deltaTime);
		venus.transform.RotateAround (sun.transform.position, Vector3.up, 35 * Time.deltaTime);
		mars.transform.RotateAround (sun.transform.position, Vector3.up, 40 * Time.deltaTime);
		jupiter.transform.RotateAround (sun.transform.position, Vector3.up, 30 * Time.deltaTime);
		saturn.transform.RotateAround (sun.transform.position, Vector3.up, 20 * Time.deltaTime);
		uranus.transform.RotateAround (sun.transform.position, Vector3.up, 25 * Time.deltaTime);
		neptune.transform.RotateAround (sun.transform.position, Vector3.up, 10 * Time.deltaTime);
	}
}