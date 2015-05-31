using UnityEngine;
using System.Collections;

public class _tiltManager : MonoBehaviour {

    public Transform _board;

    float speed = 16f;

    float posV;
    float posH;
    
    public void TiltH(float H)
    {
        posH = H;
    }

    public void TiltV(float V)
    {
        posV = V;
    }

    void Update()
    {
        _board.transform.eulerAngles = new Vector3(posH, 0, posV);
    }
}
