using UnityEngine;
using System.Collections;

public class canvas : MonoBehaviour {

    public void NewGame()
    {
        Application.LoadLevel(1);
    }

    public void QuitGame()
    {
        Application.Quit();
    }
}
