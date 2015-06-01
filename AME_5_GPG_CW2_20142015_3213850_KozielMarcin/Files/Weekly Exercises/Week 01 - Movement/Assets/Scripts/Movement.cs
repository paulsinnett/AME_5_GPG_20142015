using UnityEngine;
using System.Collections;

public class Movement : MonoBehaviour {

    private float speed = 20f;

	void Update () {
        MovePlayer();
        RotatePlayer();
	}

    void MovePlayer() {
        if (Input.GetKey(KeyCode.W))
        {
            transform.position += transform.TransformDirection(Vector3.forward) * Time.deltaTime * speed;
        }
        else if (Input.GetKey(KeyCode.S))
        {
            transform.position -= transform.TransformDirection(Vector3.forward) * Time.deltaTime * speed;
        }
        else if (Input.GetKey(KeyCode.A))
        {
            transform.position += transform.TransformDirection(Vector3.left) * Time.deltaTime * speed;
        }
        else if (Input.GetKey(KeyCode.D))
        {
            transform.position -= transform.TransformDirection(Vector3.left) * Time.deltaTime * speed;
        }
    }

    void RotatePlayer()
    {
        if (Input.GetKey(KeyCode.A))
        {
            transform.Rotate(Vector3.down, Time.deltaTime * speed * 5);
        }
        else if (Input.GetKey(KeyCode.D))
        {
            transform.Rotate(Vector3.up, Time.deltaTime * speed * 5);
        }
    }
}
