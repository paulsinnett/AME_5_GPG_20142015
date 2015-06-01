using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class HealthPts : MonoBehaviour {
	Text healthPts;
	int count = 0;
	
	public string[] numbers;
	// Use this for initialization
	void Start () {
		healthPts = GetComponent<Text> ();
		healthPts.color = Color.red;
	}
	
	public void AddOneHealth()
	{
		count++;
	}
	// Update is called once per frame
	void Update () {
		
		int stones = count / 20;
		healthPts.text = string.Format ("Health Cubes Collected: {0}", numbers[count % 7]);
	}
}
