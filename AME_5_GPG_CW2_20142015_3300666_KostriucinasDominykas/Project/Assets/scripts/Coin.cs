using UnityEngine;
using System.Collections;

public class Coin : MonoBehaviour {

	void OnTriggerStay(Collider other) {

		Destroy (gameObject);
	}
}