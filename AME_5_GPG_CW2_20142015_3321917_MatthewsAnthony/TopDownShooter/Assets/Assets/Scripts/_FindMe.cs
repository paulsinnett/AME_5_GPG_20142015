using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class _FindMe : MonoBehaviour {

    public Text _text;
    int _t;

    public void TakeDamage(int _i)
    {
        _t = _t + _i;
        

    }

    void Update()
    {
        _text.text = _t.ToString("0");

        if ( _t >= 50 )
        {
            Application.LoadLevel(3);
        }
    }
}
