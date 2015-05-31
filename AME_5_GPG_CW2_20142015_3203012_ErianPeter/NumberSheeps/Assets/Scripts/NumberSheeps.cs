using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class NumberSheeps : MonoBehaviour 
{

	public string[] OldEnglishB20;
	
	public Text tSheepCount;
	public Text tMarbleCount;
	public Text tTotalSheepCount;
	
	public int iSheepCount;
	public int iMarbleCount;
	public int iTotalSheepCount;

	void Update () 
	{
		DisplayText ();
	}
	

	void DisplayText ()
	{
		tSheepCount.text = "Sheep Count:" + " " + OldEnglishB20 [iSheepCount];
		tMarbleCount.text = "Marble Count:" + " " + iMarbleCount.ToString ("0");
		tTotalSheepCount.text = "Total Sheep Count:" + " " + iTotalSheepCount.ToString ("0");


	}

	public void PressButton()
	{
		if (iSheepCount < 20) 
		{
			iSheepCount++;
		} 
		else 
		{
			iMarbleCount++;
			iSheepCount = 0 ;
		}
		if (iSheepCount != 0) 
		{
			iTotalSheepCount++;
		}

	}

}
