using UnityEngine;
using System.Collections;

public class gravityscript : MonoBehaviour {
	
	void OnTriggerEnter (Collider other) {
		if (other.attachedRigidbody)
						other.attachedRigidbody.useGravity = false;
	}
	
	// Update is called once per frame
	void OntriggerEnter() {
		collider.isTrigger = true;
	}
}
