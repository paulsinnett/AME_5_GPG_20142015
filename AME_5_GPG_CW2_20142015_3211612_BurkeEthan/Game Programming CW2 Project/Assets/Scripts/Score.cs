using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class Score : MonoBehaviour {

	int score = 0;
	public Text _score;

	void Update()
	{
		_score.text = "Score:" + " " + score.ToString ("0");
	}


	public void AddScore(int value)
	{
		score += value;
	}


}
