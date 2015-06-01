using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class receivebroadcast : MonoBehaviour {

	public Text _text = null;
	int _score = 0;

	void Update () 
	{
		_text.text = "Score:" + " " + _score.ToString ("0");
	}

	public void ListenToMessage()
	{
		_score++;	
	}
}
