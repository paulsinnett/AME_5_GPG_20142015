using UnityEngine;
using System.Collections;

public class WSADmove : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		{
			if (Input.GetKeyDown(KeyCode.A))
			{
				Vector3 position = this.transform.position;
				position.x--;
				this.transform.position = position;
			}
			if (Input.GetKeyDown(KeyCode.D))
			{
				Vector3 position = this.transform.position;
				position.x++;
				this.transform.position = position;
			}
			if (Input.GetKeyDown(KeyCode.W))
			{
				Vector3 position = this.transform.position;
				position.z++;
				this.transform.position = position;
			}
			if (Input.GetKeyDown(KeyCode.S))
			{
				Vector3 position = this.transform.position;
				position.z--;
				this.transform.position = position;
			}
		}
	}
}