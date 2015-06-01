using UnityEngine;
using System.Collections;

public class Destroy : MonoBehaviour {
public Rigidbody projectile;


	void OnCollisionEnter (Collision col)
	{
		if(col.gameObject.name == "Bullet 1(Clone)")
		{		// Update is called once per frame

							Rigidbody instantiatedProjectile = Instantiate(projectile,
							                                               transform.position,
							                                               transform.rotation)
								as Rigidbody;
							
							instantiatedProjectile.velocity = transform.TransformDirection (new Vector3(0, 0));
							
			Destroy(gameObject);
						}
					}
				}

			// i got this code from :https://www.youtube.com/watch?v=B88kIJxK7fc Youtube user: GameLover856 (though this is heavily modified

