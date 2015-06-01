using UnityEngine;
using System.Collections;

public class EnemyBlocks : MonoBehaviour {

	public Transform Beacon;
	public Transform Enemy1;
	public Transform Enemy2;
	public Transform Enemy3;
	public Transform Enemy4;
	public Transform Enemy5;
	public Transform Enemy6;
	public Transform Enemy7;

	void Update () {
		Enemy1.transform.RotateAround (Beacon.transform.position, Vector3.up, 100 * Time.deltaTime);  	
		Enemy2.transform.RotateAround (Beacon.transform.position, Vector3.up, 150 * Time.deltaTime); 
		Enemy3.transform.RotateAround (Beacon.transform.position, Vector3.up, 75 * Time.deltaTime);
		Enemy4.transform.RotateAround (Beacon.transform.position, Vector3.up, 180 * Time.deltaTime);
		Enemy5.transform.RotateAround (Beacon.transform.position, Vector3.up, 120 * Time.deltaTime);
		Enemy6.transform.RotateAround (Beacon.transform.position, Vector3.up, 90 * Time.deltaTime);
		Enemy7.transform.RotateAround (Beacon.transform.position, Vector3.up, 200 * Time.deltaTime);
	}
}
