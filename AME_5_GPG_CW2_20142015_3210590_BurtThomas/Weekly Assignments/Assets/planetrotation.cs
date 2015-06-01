using UnityEngine;
using System.Collections;

//Whilst writing this code I used a tutorial video by Patryk Orlowski-Lisewski (https://www.youtube.com/watch?v=mSrLH7Pyst0)

public class planetrotation : MonoBehaviour {

	public Transform moon;
	public Transform earth;
	public Transform sun;
	public Transform mercury;
	public Transform venus;
	public Transform mars;
	public Transform jupiter;
	public Transform saturn;
	public Transform uranus;
	public Transform neptune;
	public Transform pluto;
	
	// Update is called once per frame
	void Update () {
	
		moon.transform.RotateAround(earth.transform.position, Vector3.up, 365 * Time.deltaTime);
		earth.transform.RotateAround(sun.transform.position, Vector3.up, 24 * Time.deltaTime);
		mercury.transform.RotateAround(sun.transform.position, Vector3.up, 48 * Time.deltaTime);
		venus.transform.RotateAround(sun.transform.position, Vector3.up, 36 * Time.deltaTime);
		mars.transform.RotateAround(sun.transform.position, Vector3.up, 20 * Time.deltaTime);
		jupiter.transform.RotateAround(sun.transform.position, Vector3.up, 16 * Time.deltaTime);
		saturn.transform.RotateAround(sun.transform.position, Vector3.up, 12 * Time.deltaTime);
		uranus.transform.RotateAround(sun.transform.position, Vector3.up, 8 * Time.deltaTime);
		neptune.transform.RotateAround(sun.transform.position, Vector3.up, 4 * Time.deltaTime);
		pluto.transform.RotateAround(sun.transform.position, Vector3.up, 1 * Time.deltaTime);

		moon.transform.localRotation = Quaternion.Euler (Vector3.up);
		earth.transform.localRotation = Quaternion.Euler (Vector3.up);
		mercury.transform.localRotation = Quaternion.Euler (Vector3.up);
		venus.transform.localRotation = Quaternion.Euler (Vector3.up);
		mars.transform.localRotation = Quaternion.Euler (Vector3.up);
		jupiter.transform.localRotation = Quaternion.Euler (Vector3.up);
		saturn.transform.localRotation = Quaternion.Euler (Vector3.up);
		uranus.transform.localRotation = Quaternion.Euler (Vector3.up);
		neptune.transform.localRotation = Quaternion.Euler (Vector3.up);
		pluto.transform.localRotation = Quaternion.Euler (Vector3.up);
	}
}
