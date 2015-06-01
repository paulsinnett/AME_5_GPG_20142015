using UnityEngine;
using System.Collections;
//this is pauls code from in the lesson with some changes

public class Mon : MonoBehaviour {

	public int HP = 1;

	void OnTriggerStay(Collider other) {
		
		if (other.CompareTag ("Player")) {
			
			other.SendMessage("DoDamage", 1);
			HP--;
			if (HP < 0) {
				Destroy (gameObject);
			}
		}
	}

}
