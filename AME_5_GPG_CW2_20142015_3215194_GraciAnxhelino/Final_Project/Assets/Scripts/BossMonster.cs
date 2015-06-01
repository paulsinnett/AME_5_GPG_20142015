using UnityEngine;
using System.Collections;

public class BossMonster : MonoBehaviour
{

	public int hitPoints = 50;
	public float angle = 1f;
	int MonKill = 1;

	void Update ()
	{
		angle = angle + Time.deltaTime * 60f;
		transform.rotation = Quaternion.Euler (90f, angle, 0f);
		//This rotates the monster 1 revolution per second.
		
	}
	
	void OnTriggerStay (Collider other)
	{
		
		if (other.CompareTag ("Player")) {
			
			other.SendMessage ("DoDamage", 50);
			hitPoints--;
			if (hitPoints < 0) {
				Destroy (gameObject);
				other.SendMessage ("MonsterKill", MonKill);
			}
		}
	}
	
}

//Code from Paul Sinnetts lessons 