using UnityEngine;
using System.Collections;

public class Enemy : MonoBehaviour {
	
	public int hitPoints = 5;
	
	void OnTriggerStay(Collider other) {
		
		if (other.CompareTag ("Player")) {
			
			other.SendMessage("DoDamage", 1);
			hitPoints--;
			if (hitPoints < 0) {
				Destroy (gameObject);
			}
		}
	}
}