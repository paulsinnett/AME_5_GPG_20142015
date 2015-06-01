using UnityEngine;
using System.Collections;

public class CustomPlayerController : MonoBehaviour {

    public HealthBar healthbar;


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