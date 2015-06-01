using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Timer : MonoBehaviour
{
	
	Text text;

	void Start ()
	{
		text = GetComponent<Text> ();
		text.color = Color.black;
		
	}

	void Update ()
	{
		
		int minutes = (int)Time.time / 60;
		int seconds = (int)Time.time % 60;
		text.text = string.Format ("{0:D2}:{1:D2}", minutes, seconds);
	}
}
//Code from Paul Sinnetts lessons 