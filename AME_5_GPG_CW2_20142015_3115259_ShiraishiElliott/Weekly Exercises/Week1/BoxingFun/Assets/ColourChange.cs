using UnityEngine;
using System.Collections;

public class ColourChange : MonoBehaviour {


	void Update () {
		if (Input.GetKeyDown (KeyCode.R)) {
						gameObject.GetComponent<Renderer>().material.color = Color.red;
				}
	
	}
}
