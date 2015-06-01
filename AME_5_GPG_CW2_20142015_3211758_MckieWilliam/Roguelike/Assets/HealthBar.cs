using UnityEngine;
using UnityEngine.UI;
using System.Collections;
//this is pauls code from in the lesson with some changes
public class HealthBar : MonoBehaviour {

	Slider slider;

	void Start () {
	
		slider = GetComponent<Slider> ();
	}

	void SetValue(float value) {

		slider.value = value;
	}
}
