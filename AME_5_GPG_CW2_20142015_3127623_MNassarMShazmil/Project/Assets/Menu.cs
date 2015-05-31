using UnityEngine;
using System.Collections;

public class Menu : MonoBehaviour {
            
    void OnGUI () {
        // Make a background box
        GUI.Box(new Rect(10,10,100,90), "Pet Maze");
    
        // Make the first button. If it is pressed, Application.Loadlevel (1) will be executed
        if(GUI.Button(new Rect(20,40,80,20), "Play")) {
            Application.LoadLevel(1);
        }
    }
}