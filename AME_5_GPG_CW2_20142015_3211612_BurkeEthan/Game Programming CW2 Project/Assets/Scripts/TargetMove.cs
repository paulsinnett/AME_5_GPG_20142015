using UnityEngine;
using System.Collections;

public class TargetMove : MonoBehaviour {

	public float speed = 1f;
	public float TargetLife = 9.5f;
	
	void Update ()
	{
		transform.position -= transform.right * Time.deltaTime * speed;
		Destroy (this.gameObject, TargetLife);
	}
}
