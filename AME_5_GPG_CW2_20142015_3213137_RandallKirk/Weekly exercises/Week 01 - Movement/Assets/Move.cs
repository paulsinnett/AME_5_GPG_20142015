using UnityEngine;
using System.Collections;

public class Move : MonoBehaviour 
{
	public Transform target;
	public bool on;

	// Use this for initialization
	void Start ()
	{
	
	}
	
	// Update is called once per frame
	void Update ()
	{
		transform.position = target.position;
	}
}
