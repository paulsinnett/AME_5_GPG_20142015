using UnityEngine;
using System.Collections;

public class Shader : MonoBehaviour {
	//this is pauls code from in the lesson with some changes also the shader info is different
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		Color colour = Color.red;
		colour.r = Mathf.PingPong (Time.time, 1f);
		GetComponent<Renderer>().material.SetColor("_pro", colour);
	}
}
