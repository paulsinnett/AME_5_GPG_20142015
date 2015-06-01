using UnityEngine;
using System.Collections;

public class Death : MonoBehaviour {

	void OnTriggerEnter (Collider other) 
	{
		Destroy(other.gameObject);
		Application.LoadLevel(Application.loadedLevel);
		
	}
}
