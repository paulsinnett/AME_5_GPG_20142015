using UnityEngine;
using System.Collections;

public class SpawnEnemies : MonoBehaviour {
	
	public Rigidbody projectile;
	public float timer;
	
	
	
	// Update is called once per frame
	void Update () {
		timer += 1.0F * Time.deltaTime;

		if (timer >= 10) {

		{
			Rigidbody instantiatedProjectile = Instantiate(projectile,
			                                               transform.position,
			                                               transform.rotation)
				as Rigidbody;
			
			instantiatedProjectile.velocity = transform.TransformDirection (new Vector3(0, 0));

			}
		}
		{ 
			if (timer >=10) {
				timer -= 10;
			}
		}

	}
}
// i got this code from :https://www.youtube.com/watch?v=B88kIJxK7fc Youtube user: GameLover856 (though this is heavily modified)