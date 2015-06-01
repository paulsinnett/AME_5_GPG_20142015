using UnityEngine;
using System.Collections;

public class Fire : MonoBehaviour {

	public GameObject Projectile;
	public Transform Launcher;

	void Update () 
	{
		TankShot ();
	}

	void TankShot ()
	{
		if(Input.GetButtonDown("Jump"))
		{
			GameObject.Instantiate(Projectile, Launcher.transform.position, Launcher.transform.rotation);
		}
	}
}
