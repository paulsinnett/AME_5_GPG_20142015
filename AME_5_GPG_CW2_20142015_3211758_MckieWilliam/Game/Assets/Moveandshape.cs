using UnityEngine;
using System.Collections;
// This is from on of the weekly exercises. This is paul's code with edits by me.
public class Moveandshape : MonoBehaviour {



	void Start () {
		StartCoroutine (Dance());
	}

	void restart(){
		StartCoroutine (Dance ());
		}

	IEnumerator Dance (){
		for (int i = 0; i < 100; ++i){
			transform.Translate(transform.forward * Time.deltaTime *1);
			yield return null;
			}

		yield return new WaitForSeconds (1);



		for (int i = 0; i < 150; ++i) {
			transform.Translate(transform.forward * Time.deltaTime * -1);
			yield return null;

		}

		yield return new WaitForSeconds (1);
		
		SendMessage("restart");


	}
	// Update is called once per frame
	void Update () {

	}
}
