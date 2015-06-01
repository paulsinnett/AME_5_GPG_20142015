using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class Countdown: MonoBehaviour {

	public Text Timer;
	public float timeLeft = 50.0f;
		
		public void Update()
		{
			timeLeft -= Time.deltaTime;
			
			if (timeLeft <= 0.0f)
			{
				Application.LoadLevel("Scoreboard");
				Timer.text = "You ran out of time";
			}
			else
			{
				Timer.text = "Time left = " + (int)timeLeft + " seconds";
			}
			
		}
		
	}




