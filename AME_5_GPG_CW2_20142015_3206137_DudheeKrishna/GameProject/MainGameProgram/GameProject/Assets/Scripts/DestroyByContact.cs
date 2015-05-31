using UnityEngine;
using System.Collections;

public class DestroyByContact : MonoBehaviour
	// I got this code from a tutorial in Unity
{
	void OnTriggerEnter(Collider other) 
	{
		if (other.tag == "Boundary")
		{
			return;
		}
		Destroy(other.gameObject);
		Destroy(gameObject);
	}
}