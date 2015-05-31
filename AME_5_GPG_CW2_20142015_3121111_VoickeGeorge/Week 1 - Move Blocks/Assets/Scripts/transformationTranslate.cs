using UnityEngine;
using System.Collections;

public class transformationTranslate : MonoBehaviour {


		public float movementSpeed = 5;
		// Use this for initialization
		void Start () {
			
			transform.position = new Vector3 (-20, 10, 15);
		}
		
		// Update is called once per frame
		void Update () {
			
			transform.Translate(Vector3.right * movementSpeed * Time.deltaTime);
		}
	}
