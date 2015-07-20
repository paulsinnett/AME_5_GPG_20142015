using UnityEngine;
using System.Collections;

[RequireComponent (typeof (CharacterController))]
public class PlayerController : MonoBehaviour {

	// Handling
	public float rotationSpeed = 450;
	public float walkSpeed = 5;
	public float runSpeed = 8;
	private float accelaration = 5;

	// System
	private Quaternion targetRotation;
	private Vector3 currentVelocityMod;

	// Components
	public Transform handHold;
	public Gun[] guns;
	private Gun currentGun;
	private CharacterController controller;
	private Animator animator;
	private Camera cam;

	void Start () {
		controller = GetComponent<CharacterController>();
		animator = GetComponent<Animator>();
		cam = Camera.main;

		EquipGun(0);
	}
	
	void Update () {
		ControlMouse();
		//ControlWASD();

		// Gun Input
		if (currentGun) {
		    if (Input.GetButtonDown("Shoot")) {
			    currentGun.Shoot();
	        }
		    else if (Input.GetButton("Shoot")) {
			    currentGun.ShootContinuous();
			}
	    }

		for (int i = 0; i < guns.Length; i++) {
			if (Input.GetKeyDown((i+1) + "") || Input.GetKeyDown("[" + (i+1) + "]")) {
				EquipGun(i);
				break;
			}
		}



	}

	void EquipGun(int i) {
		if (currentGun) {
			Destroy(currentGun.gameObject);
		}

		currentGun = Instantiate(guns[i],handHold.position,handHold.rotation) as Gun;
		currentGun.transform.parent = handHold;
		animator.SetFloat("Weapon ID",currentGun.gunID); 
	}

	void ControlMouse() {

		Vector3 mousePos = Input.mousePosition;
		mousePos = cam.ScreenToWorldPoint(new Vector3(mousePos.x,mousePos.y,cam.transform.position.y - transform.position.y)); 
		targetRotation = Quaternion.LookRotation(mousePos - new Vector3(transform.position.x,0,transform.position.z));
		transform.eulerAngles = Vector3.up * Mathf.MoveTowardsAngle(transform.eulerAngles.y,targetRotation.eulerAngles.y,rotationSpeed * Time.deltaTime);

		Vector3 input = new Vector3(Input.GetAxisRaw("Horizontal"),0,Input.GetAxisRaw("Vertical")); 

		currentVelocityMod = Vector3.MoveTowards(currentVelocityMod,input,accelaration * Time.deltaTime); 
		Vector3 motion = currentVelocityMod;
		motion *= (Mathf.Abs(input.x) == 1 && Mathf.Abs(input.z) == 1)?.7f:1;
		motion *= (Input.GetButton("Run"))?runSpeed:walkSpeed;
		motion += Vector3.up * -8; 
		
		controller.Move(motion * Time.deltaTime);

		animator.SetFloat("Speed",Mathf.Sqrt(motion.x * motion.x + motion.z * motion.z));
	}

		void ControlWASD() {
		Vector3 input = new Vector3(Input.GetAxisRaw("Horizontal"),0,Input.GetAxisRaw("Vertical")); 
	
	    if (input != Vector3.zero) {
		    targetRotation = Quaternion.LookRotation(input);
		    transform.eulerAngles = Vector3.up * Mathf.MoveTowardsAngle(transform.eulerAngles.y,targetRotation.eulerAngles.y,rotationSpeed * Time.deltaTime);
	    }
	
		currentVelocityMod = Vector3.MoveTowards(currentVelocityMod,input,accelaration * Time.deltaTime); 
	    Vector3 motion = currentVelocityMod;
	    motion *= (Mathf.Abs (input.x) == 1 && Mathf.Abs(input.z) == 1)?.7f:1;
	    motion *= (Input.GetButton("Run"))?runSpeed:walkSpeed;
	    motion += Vector3.up * -8; 
	
	    controller.Move (motion * Time.deltaTime);

		animator.SetFloat("Speed",Mathf.Sqrt(motion.x * motion.x + motion.z * motion.z));
    }

}