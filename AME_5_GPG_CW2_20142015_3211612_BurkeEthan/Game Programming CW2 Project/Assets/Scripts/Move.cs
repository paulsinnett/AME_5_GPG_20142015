using UnityEngine;
using System.Collections;

public class Move : MonoBehaviour {

	private float speed = 12f;

	void Update () 
	{
		TankMovement();
		TankRotation();
	}

	void TankMovement () 
	{
		if (Input.GetKey(KeyCode.W) || Input.GetKey (KeyCode.UpArrow)) 
		{
			transform.position += transform.TransformDirection(Vector3.forward) * Time.deltaTime * speed;
		} 
		else if (Input.GetKey(KeyCode.S) || Input.GetKey (KeyCode.DownArrow))
		{
			transform.position += transform.TransformDirection(Vector3.back) * Time.deltaTime * speed;
		}
	}

	void TankRotation () 
	{
		if (Input.GetKey(KeyCode.A) || Input.GetKey(KeyCode.LeftArrow))
		{
			transform.Rotate(Vector3.down, Time.deltaTime * speed * speed);
		}
		else if (Input.GetKey(KeyCode.D) || Input.GetKey(KeyCode.RightArrow))
		{
			transform.Rotate(Vector3.up, Time.deltaTime * speed * speed);
		}
	}

}
