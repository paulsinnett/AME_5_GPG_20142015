using UnityEngine;
using System.Collections;

public class PlayerDeath : MonoBehaviour {

	void OnCollisionEnter (Collision col)
	{
		if (col.gameObject.name == "Enemy Prefab(Clone)") {
			
			
			Application.LoadLevel ("Scoreboard");
		}
	}
}