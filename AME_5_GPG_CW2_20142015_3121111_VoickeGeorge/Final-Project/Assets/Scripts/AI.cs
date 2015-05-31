using UnityEngine;
using System.Collections;

		// - Code created with help from Anxhelino Graci and from Paul Sinnett's lessons

public class AI : MonoBehaviour {

	NavMeshAgent agent;

	// Use this for initialization
	void Start () {
	
		agent = GetComponent<NavMeshAgent> ();

	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void SetTarget (Vector3 position)
	{
		agent.SetDestination (position);
	}
}
