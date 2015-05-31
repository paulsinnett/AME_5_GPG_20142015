using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class _tiltSlider : MonoBehaviour {

    public Slider _sliderH;
    public Slider _sliderV;

    public _tiltManager _tiltM;

	void Start () {
        _sliderH.value = 0;
        _sliderV.value = 0;
	}
	
	void Update () {

        _tiltM.SendMessage("TiltV", _sliderV.value);
        _tiltM.SendMessage("TiltH", _sliderH.value);
	}
}
