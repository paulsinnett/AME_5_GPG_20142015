using UnityEngine;
using System.Collections;

		// - Code created with help from Paul Sinnett's lessons

public class ShaderChange : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

        Color colour = Color.blue;
        colour.r = Mathf.PingPong(Time.time, 1f);
        GetComponent<Renderer>().material.SetColor("_MyColour", colour);
	}
}
