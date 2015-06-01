using UnityEngine;
using System.Collections;

public class ShellColliderCheck : MonoBehaviour {

	//Patryk Orlowski helped me out with this coding.

	public GameObject _object;
	public receivebroadcast rb;

	void Awake()
	{
		GameObject _object = GameObject.Find ("FINDME");
		rb = _object.GetComponent<receivebroadcast> ();
	}

	void OnTriggerEnter(Collider col)
	{
		if (col.gameObject.tag == "target") 
		{
			Destroy (col.gameObject);
			Destroy (this.gameObject);
			SendMessageScore ();
		}
	}

	public void SendMessageScore()
	{
		rb.ListenToMessage ();
	}
}