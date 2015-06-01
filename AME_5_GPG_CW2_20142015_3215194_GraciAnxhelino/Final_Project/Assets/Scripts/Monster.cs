using UnityEngine;
using System.Collections;

public class Monster : MonoBehaviour
{
	
	public int hitPoints = 10;
	int MonKill = 1;
	
	void OnTriggerStay (Collider other)
	{
		
		if (other.CompareTag ("Player")) {
			
			other.SendMessage ("DoDamage", 1);
			hitPoints--;
			if (hitPoints < 0) {
				Destroy (gameObject);
				other.SendMessage ("MonsterKill", MonKill);
			}
		}
	}
}
//Code from Paul Sinnetts lessons 