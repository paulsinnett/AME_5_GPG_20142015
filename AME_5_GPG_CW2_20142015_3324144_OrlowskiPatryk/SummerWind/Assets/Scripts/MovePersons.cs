using UnityEngine;
using System.Collections;

public class MovePersons : MonoBehaviour {

    public float speed = 6f;
    public int death = 50;

	void Update () {
        transform.position -= Vector3.right * Time.deltaTime * speed;
        death -= 1;
         
        if (death <= 0)
        {
            Destroy(gameObject);
        }

        Debug.Log(death);

	}
}
