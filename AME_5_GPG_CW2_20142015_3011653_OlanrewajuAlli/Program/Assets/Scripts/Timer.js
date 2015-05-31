#pragma strict

var timer : float = 60.0;

function Update ()
{	
	timer -= Time.deltaTime;
	
		if(timer <= 0)
			{
				timer = 0;
				Application.LoadLevel("End");
			}
}
			
			function OnGUI ()
{
	GUI.contentColor = Color.yellow;
	GUI.Box(new Rect(0, 150, 200, 20), "Time Left " + timer.ToString("0"));
}