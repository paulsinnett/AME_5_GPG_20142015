using UnityEngine;
using System.Collections;

public class _bulletMovement : MonoBehaviour {

    void Update()
    {
        transform.position += transform.forward * Time.deltaTime * 20f;
    }
}
