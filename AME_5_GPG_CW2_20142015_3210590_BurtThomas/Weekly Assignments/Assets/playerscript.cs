using UnityEngine;
using System.Collections;

//Whilst writing this code I used a tutorial video by Patryk Orlowski-Lisewski (https://www.youtube.com/watch?v=ZRnh_COm7gU)

public class playerscript : MonoBehaviour {
	
	private float cubespeed = 12f;
	
	
	
	// Update is called once per frame
	void Update () {
		Moving();
		Rotation();
	}
	
	void Moving() {
		if (Input.GetKey(KeyCode.UpArrow)|| Input.GetKey(KeyCode.W))
		{
			transform.position += transform.TransformDirection(Vector3.forward) * Time.deltaTime * cubespeed;
		}
		else if(Input.GetKey(KeyCode.DownArrow)|| Input.GetKey(KeyCode.S))
		{
			transform.position -= transform.TransformDirection(Vector3.forward) * Time.deltaTime * cubespeed;
		}
	}
	
	void Rotation(){
		if (Input.GetKey(KeyCode.LeftArrow) || Input.GetKey(KeyCode.A)) 
		{
			transform.Rotate(Vector3.down, Time.deltaTime * cubespeed * cubespeed);
		}
		if (Input.GetKey(KeyCode.RightArrow) || Input.GetKey(KeyCode.D)) 
		{
			transform.Rotate(Vector3.up, Time.deltaTime * cubespeed * cubespeed);
		}
		
	}
}
