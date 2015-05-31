using UnityEngine;
using System.Collections;

public class Block1Script : MonoBehaviour {
	
	public Transform target;
	// Use the code from github
	void Start () {

		StartCoroutine (mySpecialScript ());
	}

	IEnumerator mySpecialScript () {

		for (int i = 0; i < 100; ++i) {
			transform.Translate (transform.up * Time.deltaTime);
			yield return null;
		}

		yield return new WaitForSeconds (1);

		target.SendMessage ("DoYourThing");

		for (int i = 0; i < 100; ++i) {
			transform.Translate(transform.right * Time.deltaTime);
			yield return null;
		}

		for (int i = 0; i < 100; ++i) {
			transform.Translate(transform.up * -Time.deltaTime);
			yield return null;
		}
	}
}
