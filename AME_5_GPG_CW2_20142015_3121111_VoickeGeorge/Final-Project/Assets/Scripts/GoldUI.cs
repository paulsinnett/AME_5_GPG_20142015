using UnityEngine;
using UnityEngine.UI;
using System.Collections;

		// - Code created with help from Anxhelino Graci

public class GoldUI : MonoBehaviour {

	Text goldtext;
	
	// Use this for initialization
	void Start () {
		goldtext = GetComponent<Text> ();
	}
	
	// Update is called once per frame
	void SetGold (int gold) {
		
		goldtext.text = string.Format ("{0} gold", gold);
		
	}
}
