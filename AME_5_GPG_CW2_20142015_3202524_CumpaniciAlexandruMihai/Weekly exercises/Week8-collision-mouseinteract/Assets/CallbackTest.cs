using UnityEngine;
using System.Collections;

public class NewBehaviourScript : MonoBehaviour
{

    // Use this for initialization
    void Start()
    {
        Debug.Log(string.Format("{0} has entered the trigger of {1}", collider.name, name));

    }

    // Update is called once per frame
    void Update()
    {

    }
}
