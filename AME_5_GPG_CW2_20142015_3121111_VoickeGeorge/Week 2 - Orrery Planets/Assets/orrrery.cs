using UnityEngine;
using System.Collections;

public class orrrery : MonoBehaviour {

	public Transform sun;
	public Transform earth;
	public Transform moon;
	public Transform mercury;
	public Transform venus;
	public Transform mars;
	public Transform jupiter;
	public Transform saturn;
	public Transform neptune;
	public Transform uranus;
	public Transform pluto;
	
	void Update () {

	moon.transform.RotateAround(earth.transform.position, Vector3.up, 150 * Time.deltaTime);
	earth.transform.RotateAround(sun.transform.position, Vector3.up, 49 * Time.deltaTime);
	mercury.transform.RotateAround (sun.transform.position, Vector3.up, 50 * Time.deltaTime);
	venus.transform.RotateAround (sun.transform.position, Vector3.up, 55 * Time.deltaTime);
	mars.transform.RotateAround (sun.transform.position, Vector3.up, 62 * Time.deltaTime);
	jupiter.transform.RotateAround (sun.transform.position, Vector3.up, 65 * Time.deltaTime);
	saturn.transform.RotateAround (sun.transform.position, Vector3.up, 70 * Time.deltaTime);
	neptune.transform.RotateAround (sun.transform.position, Vector3.up, 73 * Time.deltaTime);
	uranus.transform.RotateAround (sun.transform.position, Vector3.up, 75 * Time.deltaTime);
	pluto.transform.RotateAround (sun.transform.position, Vector3.up, 80 * Time.deltaTime);

	earth.transform.localRotation = Quaternion.Euler(Vector3.up);
	moon.transform.localRotation = Quaternion.Euler(Vector3.up);
	mercury.transform.localRotation = Quaternion.Euler(Vector3.up);
	venus.transform.localRotation = Quaternion.Euler(Vector3.up);
	mars.transform.localRotation = Quaternion.Euler(Vector3.up);
	jupiter.transform.localRotation = Quaternion.Euler(Vector3.up);
	saturn.transform.localRotation = Quaternion.Euler(Vector3.up);
	neptune.transform.localRotation = Quaternion.Euler(Vector3.up);
	uranus.transform.localRotation = Quaternion.Euler(Vector3.up);
	pluto.transform.localRotation = Quaternion.Euler(Vector3.up);

	}
}