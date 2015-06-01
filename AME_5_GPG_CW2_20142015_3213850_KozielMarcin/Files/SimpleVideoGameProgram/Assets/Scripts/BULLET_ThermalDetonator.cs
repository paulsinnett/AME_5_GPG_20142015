using UnityEngine;
using System.Collections;

//Help from Youtube https://www.youtube.com/channel/UCPXOQq7PWh5OdCwEO60Y8jQ 
 
public class BULLET_ThermalDetonator : MonoBehaviour {

	float lifespan = 3f;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		lifespan -= Time.deltaTime;

		if(lifespan <= 0){
			Explode();
		}
	}

	void OnCollisionEnter (Collision collision) {

		if(collision.gameObject.tag == "Enemy") {
			Destroy(collision.gameObject);
			Destroy(gameObject);
		}
	}

	void Explode() {

		Destroy(gameObject);
	}
}
