using UnityEngine;
using System.Collections;

public class ShaderChange : MonoBehaviour {

	// Followed the code on github but is not respeonding desipte showing no errors
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

		Color colour = Color.blue;
		colour.r = Mathf.PingPong(Time.time, 1f);
		GetComponent<Renderer>().material.SetColor("_MyColour",colour);
	}
}
