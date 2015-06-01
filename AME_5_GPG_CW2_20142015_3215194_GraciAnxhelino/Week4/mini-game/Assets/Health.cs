using UnityEngine;
using System.Collections;

public class Health : MonoBehaviour {
	
	public int healthPoints = 10;
	
	void OnTriggerEnter(Collider other) {
		
		if (other.CompareTag ("Player")) {
			
			other.SendMessage("GiveHealth", healthPoints);
			other.SendMessage("AddOneHealth", healthPoints);
			Destroy (gameObject);
		}
	}
}