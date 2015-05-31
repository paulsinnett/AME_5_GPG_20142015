﻿using UnityEngine;
using System.Collections;

//this is from class lesson which i did with anxhelino

public class Health : MonoBehaviour {
	
	public int healthPoints = 10;
	
	void OnTriggerEnter(Collider other) {
		
		if (other.CompareTag ("Player")) {
			
			other.SendMessage("GiveHealth", healthPoints);
			Destroy (gameObject);
		}
	}
}