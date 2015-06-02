using UnityEngine;
using System.Collections;

public class PlaneController : MonoBehaviour {

    public SliderInformation _slider;
    AudioSource _thisAudio;
    public float speed = 90.0f;

    void Start()
    {        
        _thisAudio = GetComponent<AudioSource>();
        _thisAudio.volume = 0.1f;
    }

	void Update () 
    {
        _slider.SendMessage("AlterSlider", speed);
         
        float acceleration = Input.GetAxis("Fire3");

        if (Input.GetButton("360_RB"))
        {
            acceleration++;
            speed = speed + acceleration;
        }
        else if (Input.GetButton("360_LB"))
        {
            acceleration++;
            speed = speed - acceleration;
        }
        


        Vector3 moveCamTo = transform.position - transform.forward * 10.0f + Vector3.up * 5.0f;
        float bias = 0.96f;
        Camera.main.transform.position = Camera.main.transform.position * bias + moveCamTo * (1.0f - bias);
        Camera.main.transform.LookAt(transform.position + transform.forward * 30.0f);

        transform.position += transform.forward * Time.deltaTime * speed;

        speed -= transform.forward.y * Time.deltaTime * 50.0f;

        _thisAudio.volume = 100 / speed;

        if (speed < 10.0f)
        {
            speed = 10.0f;
        }
        else if (speed > 330.0f)
        {
            speed = 330.0f;
        }

        if (speed < 5.0f)
        {
            speed = 5.0f;
        }

        transform.Rotate(Input.GetAxis("Vertical"), 0, -Input.GetAxis("Horizontal")); 
    }

    void OnTriggerEnter(Collider col){
        if (col.gameObject.tag == "instakill"){
            Debug.Log("colliding");
        }
    }
}
