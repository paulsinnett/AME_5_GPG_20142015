using UnityEngine;
using System.Collections;

public class Cubemovement : MonoBehaviour {


	/*private float speed = 12f;
	


	void Update () {

	    BoxMovement();
		BoxRotation();
        }
 
	void BoxMovement() {
		if (Input.GetKey.(KeyCode.W)) || (Input.GetKey.(KeyCode.UpArrow))
	{
	transform.position += transform.TransformDirection(Vector3.forward) * Time.deltaTime * speed;
	}
	else if (Input.GetKey.(KeyCode.Space)) || (Input.GetKey.(KeyCode.DownArrow))
	
	{
			transform.position -= transform.TransformDirection(Vector3.forward) * Time.deltaTime * speed; 
	}
	}*/

	private float boxspeed = 12f;
	
	
	

	void Update () {
		Moving();
		Rotation();
	}
	
	void Moving() {
		if (Input.GetKey(KeyCode.UpArrow)|| Input.GetKey(KeyCode.W))
		{
			transform.position += transform.TransformDirection(Vector3.forward) * Time.deltaTime * boxspeed;
		}
		else if(Input.GetKey(KeyCode.DownArrow)|| Input.GetKey(KeyCode.S))
		{
			transform.position -= transform.TransformDirection(Vector3.forward) * Time.deltaTime * boxspeed;
		}
	}
	
	void Rotation(){
		if (Input.GetKey(KeyCode.LeftArrow) || Input.GetKey(KeyCode.A)) 
		{
			transform.Rotate(Vector3.down, Time.deltaTime * boxspeed * boxspeed);
		}
		if (Input.GetKey(KeyCode.RightArrow) || Input.GetKey(KeyCode.D)) 
		{
			transform.Rotate(Vector3.up, Time.deltaTime * boxspeed * boxspeed);
		}
		
	}
}

//Got this code from Tommy Burt







