using UnityEngine;
using System.Collections;

public class Turret : MonoBehaviour {

	private float speed = 10f;
	
	void Update () 
	{
		TurretRotate();
	}

	void TurretRotate()
	{
		if (Input.GetKey(KeyCode.Q) || Input.GetKey(KeyCode.Comma))
		{
			transform.Rotate(Vector3.down, Time.deltaTime * speed * speed);
		} 
		else if (Input.GetKey(KeyCode.E) || Input.GetKey(KeyCode.Period))
		{
			transform.Rotate(Vector3.up, Time.deltaTime * speed * speed);
		}
	}
}
