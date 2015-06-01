using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class Times : MonoBehaviour {


	

	Text text;



	void Start () {
		text = GetComponent<Text> ();
		text.color = Color.black;

	}
	
	// Update is called once per frame
	void Update () {
	
		int min = (int)Time.time / 60;
		int sec = (int)Time.time % 60;

		text.text = string.Format ("{0:D2}:{1:D2}", min, sec);
	}
}
