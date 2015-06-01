using UnityEngine;
using System.Collections;

public class move : MonoBehaviour 
{
	public float moveSpeed = 10f;
	int healthPoints = 100;


    
    // Update is called once per frame
	void Update () 
	{
		if(Input.GetKey(KeyCode.UpArrow))
			transform.Translate(-Vector3.forward * moveSpeed * Time.deltaTime);
		
		if(Input.GetKey(KeyCode.DownArrow))
			transform.Translate(Vector3.forward * moveSpeed * Time.deltaTime);
	
		if(Input.GetKey(KeyCode.RightArrow))
			transform.Translate(Vector3.left * moveSpeed * Time.deltaTime);

		if(Input.GetKey(KeyCode.LeftArrow))
			transform.Translate(-Vector3.left * moveSpeed * Time.deltaTime);
	}
	
	
}
