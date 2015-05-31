using UnityEngine;
using System.Collections;

public class Move : MonoBehaviour 
{
	public float moveSpeed = 10f; 
	public float turnSpeed = 50f;
	
	void Update () 
	{
	
			transform.Translate(Vector3.forward * moveSpeed * Time.deltaTime);
		

			
		
	
		
		
		
	}
}