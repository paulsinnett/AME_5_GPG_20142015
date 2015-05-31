﻿using UnityEngine;
using System.Collections;
//this is from class lesson which i did with anxhelino
public class Monster : MonoBehaviour {
	
	public int hitPoints = 10;
	
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