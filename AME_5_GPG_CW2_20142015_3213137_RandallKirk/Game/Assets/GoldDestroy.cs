using UnityEngine;
using System.Collections;

public class GoldDestroy : MonoBehaviour {

	
	
	void OnCollisionEnter (Collision col)
	{
		if(col.gameObject.name == "Player")
		{		// Update is called once per frame
			
			Destroy(gameObject);
		}
	}
}

// i got this code from :https://www.youtube.com/watch?v=B88kIJxK7fc Youtube user: GameLover856 (though this is heavily modified

