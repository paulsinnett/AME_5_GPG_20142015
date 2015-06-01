using UnityEngine;
using System.Collections;

public class ShellShoot : MonoBehaviour {

	public float speed = 10f;
	public float ShellLife = 1f;

	void Update ()
	{
		transform.position -= transform.up * Time.deltaTime * speed;
		Destroy (this.gameObject, ShellLife);
	}

}
