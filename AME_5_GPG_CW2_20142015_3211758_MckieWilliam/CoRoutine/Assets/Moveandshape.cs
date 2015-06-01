using UnityEngine;
using System.Collections;
// this is similar to pauls code in lesson.
public class Moveandshape : MonoBehaviour {

	public Transform target;
	public Transform target2;

	void Start () {
		StartCoroutine (Dance());
	}

	void restart(){
		StartCoroutine (Dance ());
		}

	IEnumerator Dance (){
		for (int i = 0; i < 100; ++i){
			transform.Translate(transform.up * Time.deltaTime);
			yield return null;
			}

		yield return new WaitForSeconds (1);

		target.SendMessage ("Grow");

		for (int i = 0; i < 100; ++i) {
			transform.Translate(transform.up * -Time.deltaTime);
			yield return null;

		}

		yield return new WaitForSeconds (1);
		
		target2.SendMessage ("restart");


	}
	// Update is called once per frame
	void Update () {

	}
}
