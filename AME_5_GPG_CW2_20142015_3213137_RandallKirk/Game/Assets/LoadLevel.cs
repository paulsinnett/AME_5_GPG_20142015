using UnityEngine;
using System.Collections;

public class LoadLevel : MonoBehaviour {

	void Update() {
		if (Input.GetButtonDown("Fire1"))

		Application.LoadLevel("Game programming Game");
	}
}