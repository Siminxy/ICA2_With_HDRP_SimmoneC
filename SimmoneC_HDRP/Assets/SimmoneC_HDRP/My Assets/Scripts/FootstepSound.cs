using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FootstepSound : MonoBehaviour
{
    [SerializeField] private AudioSource sfx;

    void Update()
    {
        if (Input.GetKeyDown("w") || Input.GetKeyDown("s") || Input.GetKeyDown("a") || Input.GetKeyDown("d"))
        {
            sfx.volume = 0.5f;
        }
        else if(Input.GetKeyUp("w"))
        {
            sfx.volume = 0.0f;
        }

    }
}
