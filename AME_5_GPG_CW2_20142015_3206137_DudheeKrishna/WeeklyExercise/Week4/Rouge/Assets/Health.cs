using UnityEngine;
using System.Collections;

public class Health : MonoBehaviour {
	//Use this code from github code correct but nothing is happening
	public int healthPoints = 10;

	void OnTriggerEnter(Collider other) {

		if (other.CompareTag ("Player")) {

			other.SendMessage("GiveHealth", healthPoints);
			Destroy (gameObject);
		}
	}
}
