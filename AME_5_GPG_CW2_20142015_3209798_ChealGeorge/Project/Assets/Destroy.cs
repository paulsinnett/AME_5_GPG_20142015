using UnityEngine;
using System.Collections;

public class Destroy : MonoBehaviour {

	CharacterController controller;

	void Start () {
	
		controller = GetComponent<CharacterController> ();
	}

	void Update () {
	
		Vector3 move = new Vector3(Input.GetAxis ("Horizontal"), 0f, Input.GetAxis ("Vertical"));
		controller.Move (move * Time.deltaTime);
	}

	void OnTriggerEnter(Collider collider)
	{
		if (collider.CompareTag ("Enemy"))
		{
			Destroy (gameObject);
		}
	}

	void OnControllerColliderHit(ControllerColliderHit hit)
	{
		if (hit.collider.CompareTag ("Enemy"))
		{
			Destroy (gameObject);
		}
	}
}