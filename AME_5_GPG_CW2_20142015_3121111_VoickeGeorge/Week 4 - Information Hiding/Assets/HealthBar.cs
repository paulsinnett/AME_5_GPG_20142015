using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class HealthBar : MonoBehaviour {

	Slider slider;

	void Start () {
	
		slider = GetComponent <Slider> ();
	}
	

	void SetValue (float value) {
	
        slider.value = value;
	}

    public void TakeDamage(int dmg)
    {
        slider.value -= dmg;
    }

    public void GainHealth (int hp)
    {
        slider.value += hp;
    }

}