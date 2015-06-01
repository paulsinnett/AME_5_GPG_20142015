using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class HealthBar : MonoBehaviour {

    public Slider slider;
    public Text goldvalue;

    int iGold = 0;

	void Update()
    {
        goldvalue.text = iGold.ToString("0");
		PlayerPrefs.SetInt ("iGoldSave", iGold);
	}

    public void TakeDamage(int dmg)
    {
        slider.value -= dmg;
    }

    public void GainHealth(int health)
    {
        slider.value += health;
    }

    public void GainGold(int gold)
    {
        iGold += gold;
    }
	}

//Note : Healthbar is to demonstrate function, is not used in this game.
// any navmesh errors are ignoreable , they are caused by the spawners being slightly elevated.