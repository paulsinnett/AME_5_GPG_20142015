using UnityEngine;
using System.Collections;

public class ShaderChange : MonoBehaviour
{
	
	void Start ()
	{
	
	}

	void Update ()
	{

		Color colour = Color.blue;
		colour.r = Mathf.PingPong (Time.time, 1f);
		GetComponent<Renderer> ().material.SetColor ("_MyColour", colour);
	
	}
}
//Code from Paul Sinnetts lessons 