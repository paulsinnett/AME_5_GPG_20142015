using UnityEngine;
using System.Collections;

		// - Code created with help from Paul Sinnett's lessons

public class Player : MonoBehaviour {

	CharacterController controller;

	private float speed = 16f;
    public HealthBar healthBar;
	public Transform goldUI;

	public int playerGold = 0;

	void Update () 
    {	// I tried to find out the best way of moving and decided to stick with the 'point and click - follow mouse method.
       // transform.position += new Vector3(Input.GetAxisRaw("Horizontal") * Time.deltaTime * speed, 0, Input.GetAxisRaw("Vertical") * Time.deltaTime * speed); 

		goldUI.SendMessage ("SetGold", playerGold);
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

	void GiveGold(int boxgold) {
		
		playerGold = playerGold + boxgold;
	}
}