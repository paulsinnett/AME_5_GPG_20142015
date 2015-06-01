using UnityEngine;
using System.Collections;

public class _enemyScript : MonoBehaviour {

    public GameObject _FINDME;
    public _FindMe _FM;

    void Update()
    {
        transform.position = Vector3.MoveTowards(transform.position, GameObject.Find("PLAYER").transform.position, Time.deltaTime * 2f);
	}

    void OnTriggerEnter(Collider col){
        if (col.gameObject.tag == "Player"){
            Destroy(col.gameObject);
            Application.Quit();
        }
        else if (col.gameObject.tag == "Bullet")
        {
            Destroy(gameObject);
            GameObject.Find("FINDME").GetComponent<_FindMe>().SendMessage("TakeDamage", 1);
        }
    }
}
