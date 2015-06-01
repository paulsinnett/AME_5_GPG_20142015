using UnityEngine;
using System.Collections;

public class Monster : MonoBehaviour {
	
	public int hitPoints = 10;
	public float angle = 1f;
	
	void OnTriggerStay(Collider other) {
		
		if (other.CompareTag ("Player")) {
			
			other.SendMessage("DoDamage", 1);
			hitPoints--;
			if (hitPoints < 0) {
				Destroy (gameObject);
			}
		}
	}

	void Update () {
		angle = angle + Time.deltaTime * 120f;
		transform.rotation = Quaternion.Euler (0f, angle, 0f);
		
	}
}