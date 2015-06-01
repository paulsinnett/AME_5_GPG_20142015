using UnityEngine;
using System.Collections;

/*During the writing of this code I used a number of example pieces: 
(http://docs.unity3d.com/ScriptReference/Transform.Translate.html)
(http://answers.unity3d.com/questions/391207/how-do-i-set-and-get-the-position-of-a-object.html)
*/
public class enemyscript : MonoBehaviour {

	public float monsterSpeed = 5f;
	public bool goingForwards = true;
	public bool goingBackwards = false;
	



	// Update is called once per frame
	void Update () {
		MonsterPatrol ();
	}
	void MonsterPatrol()
	{
		if (transform.position.x > 30) 
		{
			goingBackwards = true;
			goingForwards = false;
				}
		if (transform.position.x < 30) 
		{
			goingBackwards = false;
			goingForwards = true;
		}

		if(transform.position.x == 30){
			goingBackwards = false;
			goingForwards = true;
		}


		if (goingForwards = true)
		{
			transform.Translate(Vector3.forward * Time.deltaTime * monsterSpeed);
		}
		if (goingBackwards = true)
		{
			transform.Translate(Vector3.back * Time.deltaTime * monsterSpeed);
				}
		}

}
