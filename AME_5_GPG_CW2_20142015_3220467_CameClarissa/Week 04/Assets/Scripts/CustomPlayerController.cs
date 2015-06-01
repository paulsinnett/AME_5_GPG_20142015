using UnityEngine;
using System.Collections;

public class CustomPlayerController : MonoBehaviour {

    public HealthBar healthbar;
	float fPlayerSpeed = 16f;
	
	void Update () 
    {
        MovePlayer();
	}

    void MovePlayer()
    {
        transform.position += new Vector3(Input.GetAxisRaw("Horizontal"), 0, Input.GetAxisRaw("Vertical") * Time.deltaTime * fPlayerSpeed);
    }

    // All collisions below here.
    void OnCollisionEnter(Collision col)
    {
        // Take Damage
        if (col.gameObject.tag == "tEnemy")
        {
            healthbar.SendMessage("TakeDamage", 20);
        }
        
        // Gain Health
        if (col.gameObject.tag == "tHealth")
        {
            healthbar.SendMessage("GainHealth", 15);
        }
        
        // Gain Gold
        if (col.gameObject.tag == "tGold")
        {
            healthbar.SendMessage("GainGold", Random.Range(15, 73));
        }
    }
} 
//I had help with this script from Patryk and Cat