using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class SliderInformation : MonoBehaviour {

    public Slider _slider;
    public Text _sliderText;

    float speed;

    void Update()
    {
        _slider.value = speed;
        _sliderText.text = speed.ToString("0") + " " + "MPH";
    }

    public void AlterSlider(float _f)
    {
        speed = _f;
    }
	
}
