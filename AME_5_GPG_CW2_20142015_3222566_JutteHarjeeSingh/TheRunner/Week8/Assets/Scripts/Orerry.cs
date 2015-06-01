using UnityEngine;
using System.Collections;

public class Orerry : MonoBehaviour {

	public Transform sun;
	public Transform earth;


	void Update(){

		
		earth.transform.RotateAround (sun.transform.position, Vector3.up, 50 * Time.deltaTime);
	
	}
}