using UnityEngine;
using System.Collections;

//Whilst writing this code I used a tutorial video by Patryk Orlowski-Lisewski (https://www.youtube.com/watch?v=mSrLH7Pyst0)

public class orbrotation : MonoBehaviour {

//Variable List
    public Transform goal;
    public Transform orb01;
    public Transform orb02;
    public Transform orb03;
    public Transform orb04;
    public Transform orb05;
    
	
	// Update is called once per frame
	void Update () {
    
    //Has the five orbs rotate around the goal    
        orb01.transform.RotateAround(goal.transform.position, Vector3.up, 216 * Time.deltaTime);
        orb02.transform.RotateAround(goal.transform.position, Vector3.up, 192 * Time.deltaTime);
        orb03.transform.RotateAround(goal.transform.position, Vector3.up, 96 * Time.deltaTime);
        orb04.transform.RotateAround(goal.transform.position, Vector3.up, 48 * Time.deltaTime);
        orb05.transform.RotateAround(goal.transform.position, Vector3.up, 24 * Time.deltaTime);

   
   //Controls the rotation direction of the orbs     
        
        orb01.transform.localRotation = Quaternion.Euler(Vector3.up);
        orb02.transform.localRotation = Quaternion.Euler(Vector3.up);
        orb03.transform.localRotation = Quaternion.Euler(Vector3.up);
        orb04.transform.localRotation = Quaternion.Euler(Vector3.up);
        orb05.transform.localRotation = Quaternion.Euler(Vector3.up);
	}
}
