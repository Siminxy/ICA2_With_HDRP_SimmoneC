using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PortalScript : MonoBehaviour
{
    private bool isOpen = false;
    private OcclusionPortal portal;

    void Start()
    {
        portal = GetComponent<OcclusionPortal>();
    }

    void Update()
    {
        if(Input.GetKeyUp("m"))
        {
            isOpen = !isOpen;
            portal.open = isOpen;
            this.GetComponent<Renderer>().enabled = isOpen;
            this.GetComponent<Collider>().enabled = isOpen;
        }
    }
}
