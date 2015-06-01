using UnityEngine;
using System.Collections;
//this is pauls code from in the lesson with some changes
public class CharData : MonoBehaviour {

	public Transform healthBar;
	int MaxHP = 100;
	int CurrentHP = 100;

	void Update () {
		healthBar.SendMessage ("SetValue", (float)CurrentHP / (float)MaxHP);
	}
	void DoDamage(int damage) {
		
		CurrentHP = Mathf.Max (0, CurrentHP - damage);
		if (CurrentHP == 0) {
			
		Destroy (gameObject);

							}
	}
	void GiveHealth(int health) {
			
			CurrentHP = Mathf.Min (MaxHP, CurrentHP + health);
		}
}
