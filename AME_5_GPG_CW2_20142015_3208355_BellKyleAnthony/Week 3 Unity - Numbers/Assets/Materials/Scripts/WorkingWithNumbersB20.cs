using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class NewBehaviourScript : MonoBehaviour 
{
	public string[] aOldEnglishB20;

	public Text tSheepCount;
	public Text tMarbleCount;
	public Text tTotalSheepCount;

	void Update () 
	{
		DisplayText ();
	}

	void DisplayText()
	{
		tSheepCount.text = "Sheep Count:" + " " + aOldEnglishB20[iSheepCount];
		tMarbleCount.text = "Marble Count:" + " " + iMarbleCount.ToString("0");
		tTotalSheepCount.text = "Total Sheep Count:" + " " + iTotalSheepCount.ToString("0");
    }

	public void ButtonPressed()
	{
		if (iSheepCount < 20) 
		{
			iSheepCount++;
		}
		else
		{
			iMarbCount++;
			iSheepCount = 0;
		}
		if (iSheepCount != 0) 
		{
			iTotalSheepCount++;
		}
}
}