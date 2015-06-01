using UnityEngine;
using UnityEngine.UI;
using System.Collections;


public class SheepCounter : MonoBehaviour {
	
	public string[] aOldEnglishBase20;
	
	public Text textSheep;
	public Text textStone;
	public Text textTotalSheep;
	
	private int intSheep; 
	private int intStone;
	private int intTotalSheep;
	
	void Update () 
	{
		Showtext();
	}
	
	void Showtext()
	{
		textSheep.text = "Sheep:" + " " + aOldEnglishBase20[intSheep];
		textStone.text = "Stone:" + " " + intStone.ToString("0");
		textTotalSheep.text = "Total Sheep:" + " " + intTotalSheep.ToString("0");
	}
	public void ButtonClick()
	{
		if (intSheep < 20)
		{
			intSheep ++;
		} 
		
		else 
		{
			intStone ++;
			intSheep = 0;
		}
		if (intSheep != 0) 
		{
			intTotalSheep ++;		
		}
		
		
	}
}
//I followed Patryks tutorial video for help with this script.