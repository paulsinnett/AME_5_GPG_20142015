using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class MonsterText : MonoBehaviour
{

	Text monstertext;

	void Start ()
	{
		monstertext = GetComponent<Text> ();
	}

	void SetMonKill (int mon)
	{
		
		monstertext.text = string.Format ("{0} Monsters killed", mon);
		
	}
}
//Code from Paul Sinnetts lessons 