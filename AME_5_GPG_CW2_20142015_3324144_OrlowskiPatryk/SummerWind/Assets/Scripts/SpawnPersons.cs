using UnityEngine;
using System.Collections;

public class SpawnPersons : MonoBehaviour
{
    public GameObject spawn;
    Vector3 point;
    int rnd;

    void Start()
    {
        Vector3 point = new Vector3(5.5f, 1, 0);
    }

    void Update()
    {
        Spawn();
        rnd = Random.Range(0, 101);
    }

    public void Spawn()
    {       
        if (rnd == 1)
        {
            Instantiate(spawn, new Vector3(5.5f,1,0), Quaternion.identity);
        }
    }
}