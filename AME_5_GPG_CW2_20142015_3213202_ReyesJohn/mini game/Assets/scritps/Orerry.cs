using UnityEngine;
using System.Collections;

public class Orerry : MonoBehaviour {

	public Transform sun;
	public Transform earth;
	public Transform mercury;
	

	void Update(){

		earth.transform.RotateAround (sun.transform.position, Vector3.up, 60 * Time.deltaTime);
		mercury.transform.RotateAround (sun.transform.position, Vector3.up, 60 * Time.deltaTime);
		
	}

       

	


}
