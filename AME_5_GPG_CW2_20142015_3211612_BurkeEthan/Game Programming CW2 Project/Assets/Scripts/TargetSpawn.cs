using UnityEngine;
using System.Collections;

public class TargetSpawn : MonoBehaviour {

	public GameObject Target01;
	public Transform Spawner;
	public float Timer = 0f;

	void Update () 
	{
		SpawnTarget ();
	}

	void SpawnTarget()
	{
		if (Timer == 60) 
		{
			GameObject.Instantiate (Target01, Spawner.transform.position, Spawner.transform.rotation);
			Timer = 0;
		} else {
			Timer++;
		}
	}
}
