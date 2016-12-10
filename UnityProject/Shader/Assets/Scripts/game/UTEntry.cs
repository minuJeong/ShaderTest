using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/// <summary>
/// Entry component.
///  - Start to load other entities here.
/// </summary>
public sealed class UTEntry : MonoBehaviour
{
	void Start ()
	{
		Debug.Log ("Hello Ubitest");

		for (int i = 0; i < 10; i++)
		{
			UTObject.Factory.Get<UTProp> ("Floor");
		}
	}
}

internal class UTProp : UTObject
{
	protected override void Init ()
	{
		Instantiate (
			"UTProp",
			new Type[]
			{
				typeof(MeshFilter),
				typeof(MeshRenderer) 
			}
		);
	}
}