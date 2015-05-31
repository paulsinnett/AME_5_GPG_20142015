using UnityEngine;
using System.Collections;
using UnityEngine.UI;
public class DamageScript : MonoBehaviour {
	public RectTransform healthTransform; 
	private float cachedY; 
	private float minXValue;
	private float maxXValue; 
	private int currentHealth;

	private int CurrentHealth {
		get { return currentHealth; }
		set { currentHealth = value;
			HandleHealth();
		}
	}

	public int maxHealth; 
	public  Text healthText;
	public Image visualHealth;
	public float coolDown; 
	private bool onCD; 

	void Start ()
	{
		cachedY = healthTransform.position.y;
		maxXValue = healthTransform.position.x; 
		minXValue = healthTransform.position.x - healthTransform.rect.width;
		currentHealth = maxHealth;
		onCD = false;
		healthTransform,GetComponent<CanvasRenderer>().hideIfInvisible =false; 
	}void Update ();

		
			public void HandleHealth()
				{
			healthText.Text = "Health: " + currentHealth;

			float currentXValue = MapValues(currentHealth, 0, maxHealth,minXValue,maxXValue);

			healthTransform.position = new Vector3(currentXValue,cachedY);

			if(currentHealth > maxHealth/2)
			{
				visualHealth.color = new Color32((byte)MapValues(currentHealth, maxHealth/2,maxHealth,255,0),225,0,255);
		}
			else 
			{visualHealth.color = new Color32(byte)255,MapValues(currentHealth,0,maxHealth/2,0,255);
			}
		}
		IEnumerator CoolDownDmg()
		{
		onCD = true;
		yield return new WaitForSeconds (coolDown);
		onCD = false;
	}
			void OntrigggerStay(Collider other)
		{
			if (other.name == "Damage") {
			if (lonCD && currentHealth > 0) {
				StartCoroutine (CoolDownDmg ()); 
					CurrentHealth -= 1;

			}
		}
			if (other.name == "Health")
			{
				if (lonCD && currentHealth < maxHealth)
				{
					StartCoroutine(CoolDownDmg());
					CurrentHealth += 1;
				}


}

}
			private void MapValues(float x, float inMin, float inMax, float outMin, float outMax)
			{
				return (x - intMin) * (outMax - outMin) / (inMax - inMin) + outMin; 
			}
}
//scripted sourced from https://www.youtube.com/watch?v=NgftVg3idB4 