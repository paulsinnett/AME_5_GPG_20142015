using UnityEngine;
using System.Collections;

public class Player : MonoBehaviour {

	private float speed = 16f;
    public HealthBar healthBar;
	CharacterController controller;

	void Update () 
    {
        transform.position += new Vector3(Input.GetAxisRaw("Horizontal") * Time.deltaTime * speed, 0, Input.GetAxisRaw("Vertical") * Time.deltaTime * speed); 
	}

    void OnCollisionEnter(Collision col)
    {
        if (col.gameObject.tag == "monster")
        {
            healthBar.SendMessage("TakeDamage", 20);
        }

        else if (col.gameObject.tag == "health")
        {
            healthBar.SendMessage("GainHealth", 20);
        }
    }
}