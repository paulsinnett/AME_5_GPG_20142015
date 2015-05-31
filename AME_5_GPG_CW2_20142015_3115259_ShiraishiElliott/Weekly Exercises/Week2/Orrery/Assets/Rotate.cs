using UnityEngine;
using System.Collections;

public class Rotate : MonoBehaviour 
	//script taken from http://unity3d.com/learn/tutorials/modules/beginner/scripting/translate-and-rotate
{
	public float moveSpeed = 10f; 
	public float turnSpeed = 50f;
	
	void Update () 
	{
		transform.Rotate(Vector3.up, turnSpeed * Time.deltaTime);

	}
}
