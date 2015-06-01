using UnityEngine;
using System.Collections;

public class LoadTitle : MonoBehaviour {


	void Update() {
		if (Input.GetButtonDown("Fire1"))
			
			Application.LoadLevel("Title scene");
	}
}