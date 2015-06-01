using UnityEngine;
using System.Collections;

public class Orrery : MonoBehaviour {

    public Transform sun;
    public Transform earth;
    public Transform moon;

	void Update () {
        moon.transform.RotateAround(earth.transform.position, Vector3.up, Time.deltaTime * 365);
        earth.transform.RotateAround(sun.transform.position, Vector3.up, Time.deltaTime * 24);
	}
}
