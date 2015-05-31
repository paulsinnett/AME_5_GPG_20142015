using UnityEngine;
using System.Collections;
using UnityEngine.UI; 

 public class HealthTest : MonoBehaviour {
	public Scrollbar HealthBar; 

	public float Health = 100; 
	public void Damage( float value) 
	{
		Health -= value; 
		HealthBar.size = Health/100f; 
	}
	
}
//Scripted Sourced from Adam Burns https://www.youtube.com/watch?v=TmYPtkPGQzA