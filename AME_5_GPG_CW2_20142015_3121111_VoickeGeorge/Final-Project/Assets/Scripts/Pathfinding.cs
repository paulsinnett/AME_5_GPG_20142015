using UnityEngine;
using System.Collections;

		// - Code created with help from Anxhelino Graci and from Paul Sinnett's lessons

public class Pathfinding : MonoBehaviour
{

	// Use this for initialization
	void Start ()
	{
	
	}
	
	// Update is called once per frame
	void OnMouseDown ()
	{
		Ray ray = Camera.main.ScreenPointToRay (Input.mousePosition);

		RaycastHit hit;
		if (Physics.Raycast (ray, out hit)) {

			Debug.DrawRay (hit.point, Vector3.up, Color.red, 1f);

			foreach (AI ai in FindObjectsOfType<AI> ()) 
			{
				ai.SendMessage ("SetTarget", hit.point);
			}
		}
	}
}
