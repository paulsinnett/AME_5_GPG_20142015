using UnityEngine;
using System.Collections;

//This was from a youtube video by Patryk Faked on movement. https://www.youtube.com/watch?v=ZRnh_COm7gU
public class Movement : MonoBehaviour {
	private float speed =5f;

	// Use this for initialization
	void Start () {
	}
	
	// Update is called once per frame
	void Update () {
		Mov();

	}
	void Mov() {
		if (Input.GetKey (KeyCode.W)) {
			transform.position += transform.TransformDirection (Vector3.forward) * Time.deltaTime * speed;
				} 

	    if (Input.GetKey (KeyCode.S)) {
			transform.position += transform.TransformDirection (Vector3.back) * Time.deltaTime * speed;
				}

		if (Input.GetKey (KeyCode.D)) {
			transform.position += transform.TransformDirection (Vector3.right) * Time.deltaTime * speed;
		} 
		
	    if (Input.GetKey (KeyCode.A)) {
			transform.position += transform.TransformDirection (Vector3.left) * Time.deltaTime * speed;
		}
	}


}
