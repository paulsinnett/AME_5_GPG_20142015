using UnityEngine;
using System.Collections;

public class Block2Scripet : MonoBehaviour {

	// Use this for initialization
	void DoYourThing () {
	
		StartCoroutine (changeSize ());

	}
	
	// Update is called once per frame
	IEnumerator changeSize (){
		
		for (int i = 0; i < 100; ++i) {
			
			transform.localScale += Vector3.one * Time.deltaTime;
			yield return null; 
		}
		
		yield return new WaitForSeconds (1);
		
		for (int i = 0; i < 100; ++i) {
			
			transform.localScale -= Vector3.one * Time.deltaTime;
			yield return null; 
		}
		

	}
}