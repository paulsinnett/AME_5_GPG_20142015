using UnityEngine;
using System.Collections;

public class ExitGame : MonoBehaviour {
	
	void Update() {
		if (Input.GetButtonDown("Fire2"))
			
			Application.Quit();
	}
}