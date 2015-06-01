using UnityEngine;
using System.Collections;

//During the writing of this code I used this as a guide https://unity3d.com/learn/tutorials/modules/beginner/physics/on-collision-enter

public class winState : MonoBehaviour {

    void OnTriggerEnter(Collider other)
    {
        Destroy(other.gameObject);
        Application.LoadLevel("winScreen");
    }
	
	// Update is called once per frame
	void Update () {
	
	}
}
