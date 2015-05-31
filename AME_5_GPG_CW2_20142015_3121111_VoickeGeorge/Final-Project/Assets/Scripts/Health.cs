using UnityEngine;
using System.Collections;

		// - Code created with help from Paul Sinnett's lessons

public class Health : MonoBehaviour {

	public int healthPoints = 10;

	void OnTriggerEnter (Collider other) {

		if (other.CompareTag ("Player")) {
	
		other.SendMessage ("GiveHealth", healthPoints);
		Destroy (gameObject);
		}
	}
}