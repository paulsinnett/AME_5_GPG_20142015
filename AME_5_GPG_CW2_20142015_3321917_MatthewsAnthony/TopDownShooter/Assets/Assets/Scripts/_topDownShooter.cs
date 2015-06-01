/* I've had help programming from Patryk Orlowski (Year2) */

using UnityEngine;
using System.Collections;

public class _topDownShooter : MonoBehaviour {

    public GameObject _enemy;
    public GameObject _bullet;
    float speed = 50f;

    void Update()
    {

        int rnd = Random.Range(0, 101);
        if (rnd < 10)
        {

            Instantiate(_enemy, new Vector3(Random.Range(-40,40),1.6f,10), Quaternion.identity);
        }        

        Camera _camera = Camera.main;
        _camera.transform.position = new Vector3(transform.position.x, 21, transform.position.z);

        if (Input.GetKey(KeyCode.W)) { transform.position += transform.forward * Time.deltaTime * 15f; }
        else if (Input.GetKey(KeyCode.S)) { transform.position -= transform.forward * Time.deltaTime * 15f; } 
        transform.Rotate(0, Input.GetAxis("Horizontal") * Time.deltaTime * 90f, 0f);
        
        if (Input.GetKeyDown(KeyCode.Space))
        {
           GameObject.Instantiate(_bullet, transform.position, transform.rotation);
        }
    }

}
