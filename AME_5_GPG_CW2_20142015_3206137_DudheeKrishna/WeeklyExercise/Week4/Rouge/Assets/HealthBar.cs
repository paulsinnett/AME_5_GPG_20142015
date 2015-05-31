using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class HealthBar : MonoBehaviour {
	//Use this code from github code correct but nothing is happening
	Slider slider;

		void Start () {

		slider = GetComponent<Slider> ();
	}

	void SetValue(float value) {

		slider.value = value;
	}
}