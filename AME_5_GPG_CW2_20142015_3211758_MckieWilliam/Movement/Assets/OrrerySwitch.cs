using UnityEngine;
using System.Collections;

public class OrrerySwitch : MonoBehaviour {
	float angle = 0f;
	public float swit = 60f;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		angle = angle + swit * Time.deltaTime;
		transform.rotation = Quaternion.Euler (0f, angle, 0f);

		if(Input.GetKeyDown (KeyCode.Space)) {
			swit = swit * -1;
		} 
		
	}
}
