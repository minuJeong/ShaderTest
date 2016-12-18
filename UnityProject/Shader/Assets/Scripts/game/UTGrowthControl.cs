using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UTGrowthControl : MonoBehaviour
{
	public GameObject[] m_TargetObjects;

	/// <summary>
	/// Confirm settings are valid
	/// </summary>
	void Start ()
	{
		Debug.Assert (m_TargetObjects.Length == 4);
		Debug.Assert (
			Array.TrueForAll (m_TargetObjects, (target) =>
			{
				return target != null;
			})
		);
	}

	/// <summary>
	/// Set material value from UI
	/// </summary>
	/// <param name="value">Value.</param>
	public void SetGrowth (float value)
	{
		Array.ForEach (m_TargetObjects,
			(target) =>
			{
				var renderer = target.GetComponent<MeshRenderer> ();
				renderer.material.SetFloat ("_GrungeAmount", value);
				renderer.material.SetFloat ("_MossGrowth", value);
			}
		);
	}

	/// <summary>
	/// Set material value from UI
	/// </summary>
	/// <param name="value">Value.</param>
	public void SetGrowthLevel (float value)
	{
		Array.ForEach (m_TargetObjects,
			(target) =>
			{
				var renderer = target.GetComponent<MeshRenderer> ();
				renderer.material.SetFloat ("_GrungeLevel", value);
				renderer.material.SetFloat ("_MossGrowth_EdgeSharpness", value);
			}
		);
	}
}
