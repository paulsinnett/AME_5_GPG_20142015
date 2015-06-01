using UnityEngine;
using System.Collections;

public class moveScript : MonoBehaviour 
{
	public float moveSpeed = 10f;
	public float turnSpeed = 50f;

    private Vector3 spawn;

	// Update is called once per frame

    void Start() {
        spawn = transform.position;
}
    
    void Update () {
		if(Input.GetKey(KeyCode.UpArrow))
			transform.Translate(Vector3.forward * moveSpeed * Time.deltaTime);

		if(Input.GetKey(KeyCode.DownArrow))
			transform.Translate(-Vector3.forward * moveSpeed * Time.deltaTime);

		if(Input.GetKey(KeyCode.LeftArrow))
			transform.Rotate(Vector3.up, -turnSpeed * Time.deltaTime);
	
		if(Input.GetKey(KeyCode.RightArrow))
			transform.Rotate(Vector3.up, turnSpeed * Time.deltaTime);
	}

    void OnTriggerEnter(Collider other)
    {
        transform.position = spawn;
    }
}
