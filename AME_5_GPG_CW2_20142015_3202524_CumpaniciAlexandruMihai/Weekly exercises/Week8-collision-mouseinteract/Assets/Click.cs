using UnityEngine;
using System.Collections;

public class Click : MonoBehaviour
{

    Vector3 clickPosition;

    void OnMouseDown()
    {

        clickPosition = Input.mousePosition;
    }

    void OnMouseDrag()
    {

        transform.Translate((Input.mousePosition - clickPosition) * 0.05f);
        clickPosition = Input.mousePosition;
    }
}
