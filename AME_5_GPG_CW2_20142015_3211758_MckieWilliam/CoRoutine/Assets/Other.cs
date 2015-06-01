using UnityEngine;
using System.Collections;
// this is similar to pauls code in the lesson.
public class Other : MonoBehaviour {

void Grow (){ 
		StartCoroutine(size());
	}

	IEnumerator size() {
		
		for (int i = 0; i < 100; ++i) {
			transform.localScale += Vector3.one * Time.deltaTime;
			yield return null;
		}

		for (int i = 0; i < 100; ++i){
			transform.Translate(transform.right * -Time.deltaTime);
			yield return null;
		}
		
		yield return new WaitForSeconds (1);
		
		for (int i = 0; i < 100; ++i) {
			transform.localScale -= Vector3.one * Time.deltaTime;
			yield return null;
		}	
	}
}