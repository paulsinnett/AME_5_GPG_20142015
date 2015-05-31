using UnityEngine;
using System.Collections;

public class Monster : MonoBehaviour {
	//Use this code from github code correct but nothing is happening
	public int hitPoints = 10;

	void OnTriggerStay(Collider other) {

		if (other.CompareTag ("Player")) {

			other.SendMessage ("DoDamge", 1);
			hitPoints--;
			if (hitPoints < 0) {
				Destroy (gameObject);
			}
		}
	}
}
