using UnityEngine;
using System.Collections;

public class _collisionCheck : MonoBehaviour {

    public GameObject[] _uiResult;

    void Start()
    {
        _uiResult[0].SetActive(false);
        _uiResult[1].SetActive(false);
    }

    void OnTriggerEnter(Collider col)
    {
        if (col.gameObject.tag == "target")
        {
            _uiResult[0].SetActive(true);
        }

        if (col.gameObject.tag == "enemy")
        {
            _uiResult[1].SetActive(true);
        }
    }
}