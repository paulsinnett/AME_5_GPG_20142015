using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class oldEnglish : MonoBehaviour {

	public Sprite[] imgsheep;
	public Button btn;

	public Text sheepcount;
	public Text marblecount;
	private int sheep = 0;
	private int marbles = 0;
	private int img = 0;
	public string[] oldEnglishArray;

	void Update () {

		sheepcount.text = oldEnglishArray[sheep];
		marblecount.text = marbles.ToString("0");
		btn.image.sprite = imgsheep[img];

	}

	public void AddSheep(){

		img = Random.Range (0, 7);

		if (sheep < 20) {
			sheep++;
		} else {
			marbles++;
			sheep = 0;
		}
	}
}