using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlashlightScript : MonoBehaviour
{
    [SerializeField] private GameObject flashlight;
    private bool isOn = true;
    [SerializeField] private AudioSource sfx;

    void Update()
    {
        if (Input.GetKeyUp("e"))
        {
            isOn = !isOn;
            sfx.Play();
            flashlight.SetActive(isOn);
        }
    }
}