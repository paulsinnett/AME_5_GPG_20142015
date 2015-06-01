using UnityEngine;
using System.Collections;

public class Gold : MonoBehaviour
{

	public int boxgold = 10;
	public float angle = 1f;

	void OnTriggerEnter (Collider other)
	{
		
		if (other.CompareTag ("Player")) {
			
			other.SendMessage ("GiveGold", boxgold);
			Destroy (gameObject);
		}
	}

	void Update ()
	{
		angle = angle + Time.deltaTime * 60f;
		transform.rotation = Quaternion.Euler (90f, angle, 0f);
		
	}
}
//Code from Paul Sinnetts lessons 