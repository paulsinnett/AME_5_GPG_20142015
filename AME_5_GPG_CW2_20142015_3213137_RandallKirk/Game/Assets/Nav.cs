using UnityEngine;
using System.Collections;

public class Nav : MonoBehaviour {

	public Transform target;
	NavMeshAgent agent;

	// Use this for initialization
	void Start () {
		agent = GetComponent<NavMeshAgent> ();
	
	}
	
	// Update is called once per frame
	void Update () {
		agent.SetDestination (target.position);
	
	}
}
// i got this script from the unity3d guide https://unity3d.com/learn/tutorials/modules/beginner/navigation/navmesh-agent