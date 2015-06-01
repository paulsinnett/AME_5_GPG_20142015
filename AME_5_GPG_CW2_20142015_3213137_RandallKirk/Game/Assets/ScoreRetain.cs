using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class ScoreRetain : MonoBehaviour {

	public Text goldvalue;
	public int igold;



	// Use this for initialization
	void Start () {
	
		igold = PlayerPrefs.GetInt("iGoldSave");
	}
	
	// Update is called once per frame
	void Update () {

		goldvalue.text = igold.ToString("0");

	}
}
