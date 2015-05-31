using UnityEngine;
using System.Collections;

public class move : MonoBehaviour 
{//Made this code following a tutorail on unity just a basic code
	public float moveSpeed = 10f;

	void Update () 
	{
		transform.Translate(Vector3.forward * moveSpeed * Time.deltaTime);
	}
}