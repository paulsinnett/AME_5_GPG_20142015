using UnityEngine;
using System.Collections;

public class BossMonster_Lesser : MonoBehaviour
{

	public int hitPoints = 20;
	public float angle = 1f;
	int MonKill = 1;
	
	void Update ()
	{
		angle = angle + Time.deltaTime * 120f;
		transform.rotation = Quaternion.Euler (0f, angle, 0f);
		
	}
	
	void OnTriggerStay (Collider other)
	{
		
		if (other.CompareTag ("Player")) {
			
			other.SendMessage ("DoDamage", 20);
			hitPoints--;
			if (hitPoints < 0) {
				Destroy (gameObject);
				other.SendMessage ("MonsterKill", MonKill);
			}
		}
	}
	
	
}
//Code from Paul Sinnetts lessons 
