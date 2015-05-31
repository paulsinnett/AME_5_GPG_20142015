using UnityEngine;
using System.Collections;

public class Orrery : MonoBehaviour {

	public Transform Sun;
	public Transform Earth;
	public Transform Moon;
	public Transform Mars;


	void Update () {
		Moon.transform.RotateAround(Earth.transform.position, Vector3.up, 365 * Time.deltaTime);
		Earth.transform.RotateAround(Sun.transform.position, Vector3.up, 24 * Time.deltaTime);
		Mars.transform.RotateAround(Sun.transform.position, Vector3.up, 70 * Time.deltaTime);

		Moon.transform.localRotation = Quaternion.Euler(Vector3.up);
		Earth.transform.localRotation = Quaternion.Euler(Vector3.up);
		Mars.transform.localRotation = Quaternion.Euler(Vector3.up);

	}
}
//Reference https://www.youtube.com/watch?v=mSrLH7Pyst0&spfreload=10