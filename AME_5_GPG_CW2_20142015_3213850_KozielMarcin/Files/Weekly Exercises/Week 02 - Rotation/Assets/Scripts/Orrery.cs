using UnityEngine;
using System.Collections;

public class Orrery : MonoBehaviour {

    public Transform sun;
    public Transform earth;
    public Transform moon;
	public Transform mercury;
	public Transform saturn;
	public Transform jupiter;
	public Transform venus;
	public Transform mars;
	public Transform uranus;
	public Transform neptune;


	void Update () {
        moon.transform.RotateAround(earth.transform.position, Vector3.up, Time.deltaTime * 365);
        earth.transform.RotateAround(sun.transform.position, Vector3.up, Time.deltaTime * 24);
		mercury.transform.RotateAround(sun.transform.position, Vector3.up, Time.deltaTime * 35);
		saturn.transform.RotateAround(sun.transform.position, Vector3.up, Time.deltaTime * 70);
		jupiter.transform.RotateAround(sun.transform.position, Vector3.up, Time.deltaTime * 90);
		venus.transform.RotateAround(sun.transform.position, Vector3.up, Time.deltaTime * 170);
		mars.transform.RotateAround(sun.transform.position, Vector3.up, Time.deltaTime * 40);
		uranus.transform.RotateAround(sun.transform.position, Vector3.up, Time.deltaTime * 70);
		neptune.transform.RotateAround(sun.transform.position, Vector3.up, Time.deltaTime * 40);
	}
}
