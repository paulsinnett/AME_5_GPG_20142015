using UnityEngine;
using System.Collections;

public class Endlevel : MonoBehaviour
{

    void OnTriggerEnter(Collider other)
    {
        Destroy(other.gameObject);
        Application.LoadLevel("EndScreen");
    }

    
    void Update()
    {

    }
}
