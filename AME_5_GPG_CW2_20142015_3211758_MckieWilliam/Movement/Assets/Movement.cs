using UnityEngine;
using System.Collections;

// i got this code from partks video here https://www.youtube.com/watch?v=ZRnh_COm7gU

public class Movement : MonoBehaviour {
	private float speed =10f;

	// Use this for initialization
	void Start () {
	}
	
	// Update is called once per frame
	void Update () {
		Mov();
		Rot();
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

	void Rot() {
		if (Input.GetKey (KeyCode.E)) {
			transform.Rotate(Vector3.up * Time.deltaTime * speed * speed);
		}
		if (Input.GetKey (KeyCode.Q)) {
			transform.Rotate(Vector3.down * Time.deltaTime * speed * speed);
		}
		
	}
}
