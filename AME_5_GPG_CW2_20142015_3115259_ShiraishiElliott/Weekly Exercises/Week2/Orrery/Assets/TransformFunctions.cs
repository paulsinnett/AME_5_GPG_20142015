using UnityEngine;
using System.Collections;

public class TransformFunctions : MonoBehaviour 
{
	public float moveSpeed = 10f; 
	public float turnSpeed = 10f;
	
	void Update () 
	{

			transform.Translate(Vector3.forward * moveSpeed * Time.deltaTime);
		

			
		

			transform.Rotate(Vector3.up, turnSpeed * Time.deltaTime);
		

	
		
		
		
	}
}
