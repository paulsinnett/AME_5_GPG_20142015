using UnityEngine;
using System.Collections;
using UnityEngine.UI;
public class NewBehaviourScript : MonoBehaviour {

		public string[] aOldEnglish;
		public Text tSheepCount;
		public Text tmarbleCount;
		public Text tTotalSheepCount;

	private int iSheepCount; 
	private int iMarbleCount;
	private int iTotalSheep;

	void Update () 
		{
			DisplayText ();
	}

	void DisplayText()
		{
			tSheepCount.text = "Sheep Count" + "" + aOldEnglish[iSheepCount];
			tmarbleCount.text = "Marble Count" + "" + iMarbleCount.ToString("0");
			tTotalSheepCount.text = "Total Sheep Count" + "" + iTotalSheep.ToString("0");
		}
	public void ButtonPressed()
		{
		if (iSheepCount < 20) 
		{
			iSheepCount++; 
		} 
			else 
		{
			iMarbleCount++;
			iSheepCount = 0;
		}

		if (iSheepCount != 0) 
		{
			iTotalSheep++;
		}
	}
}