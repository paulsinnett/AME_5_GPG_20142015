using UnityEngine;
using System.Collections;

public class GreenBlockScript : MonoBehaviour {

	// Use this for initialization
	void DoYourThing () {
		
		StartCoroutine (changeSize ());
	}
	
	IEnumerator changeSize () {
		
		for (int i = 0; i < 50; ++i) {
			transform.localScale += Vector3.one * Time.deltaTime;
			yield return null;
		}
		
		yield return new WaitForSeconds (1);
		
		for (int i = 0; i < 150; ++i) {
			transform.localScale -= Vector3.one * Time.deltaTime;
			yield return null;
		}	
	}
}
