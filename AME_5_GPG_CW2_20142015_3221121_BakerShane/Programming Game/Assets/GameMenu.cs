//I counldn't seem to connect this script to my menu itself, http://purdyjotut.blogspot.ca/2011/02/creating-game-in-unity-part-1-main-menu.html is where i got the script and help to create it.
using UnityEngine;
using System.Collections;

public class MenuObject: MonoBehaviour
{
		public bool isQuit = false;

		void OnMouseEnter ()
		{
				GetComponent<Renderer> ().material.color = Color.red;
		}

		void OnMouseExit ()
		{
				GetComponent<Renderer> ().material.color = Color.white;
		}

		void OnMouseDown ()
		{
				if (isQuit) {
						Application.Quit ();
				} else {
						Application.LoadLevel (1);
				}
		}
}