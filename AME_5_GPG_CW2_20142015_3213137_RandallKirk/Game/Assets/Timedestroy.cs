using UnityEngine;
using System.Collections;

public class Timedestroy : MonoBehaviour {
	public float timer;

	// Use this for initialization
	void Start () {

	
	}
	
	// Update is called once per frame
	void Update () {
		timer += 1.0F * Time.deltaTime;

		if (timer >= 10) {
			GameObject.Destroy (gameObject);
		}
	}
}

// i got this code from: http://answers.unity3d.com/questions/133894/deleting-bullets-after-a-few-seconds.html