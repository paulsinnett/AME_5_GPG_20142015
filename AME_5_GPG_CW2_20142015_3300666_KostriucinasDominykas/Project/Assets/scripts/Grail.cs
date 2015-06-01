using UnityEngine;
using System.Collections;

public class Grail : MonoBehaviour 
	{

	public float time = 1f;
	public string nextScene;

	void OnTriggerEnter(Collider other) {

		Invoke("NextScene", time);
	}

	void NextScene()
	{
		Application.LoadLevel(nextScene);
	}
}