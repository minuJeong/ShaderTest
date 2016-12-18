using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/// <summary>
/// This class handles preview handles for AAA/Simple lookAt.
/// Intended for preview usage only.
/// 
/// author: Minu Jeong
/// </summary>
public class UTCameraControl : MonoBehaviour
{
	public Camera m_AAACameraContainer;
	public Camera m_SimpleCameraContainer;

	public GameObject m_AAAViewTarget;
	public GameObject m_SimpleViewTarget;

	const KeyCode KEY_AAA = KeyCode.LeftArrow;
	const KeyCode KEY_SIMPLE = KeyCode.RightArrow;

	/// <summary>
	/// Initialize here.
	///  - Confirm required assets are set in editor
	/// </summary>
	void Start ()
	{
		Debug.Assert (m_AAACameraContainer != null);
		Debug.Assert (m_SimpleCameraContainer != null);
		Debug.Assert (m_AAAViewTarget != null);
		Debug.Assert (m_SimpleViewTarget != null);
	}

	/// <summary>
	/// Update this instance.
	/// </summary>
	void Update ()
	{
		Vector3 viewTarget = transform.forward;

		if (Input.GetKey (KEY_AAA))
		{
			SetCamera (true);

			viewTarget = m_AAAViewTarget.transform.position - transform.position;
		} else if (Input.GetKey (KEY_SIMPLE))
		{
			SetCamera (false);
			viewTarget = m_SimpleViewTarget.transform.position - transform.position;
		} else
		{
			viewTarget = Vector3.forward;
		}

		transform.forward = 
			Vector3.Lerp (transform.forward, viewTarget, Time.deltaTime * 3.0F);
		m_AAACameraContainer.transform.forward = transform.forward;
		m_SimpleCameraContainer.transform.forward = transform.forward;
	}

	/// <summary>
	/// Set visibility for cameras
	/// </summary>
	/// <param name="isAAA">If set to <c>true</c> is AA.</param>
	void SetCamera (bool isAAA)
	{
		m_AAACameraContainer.gameObject.SetActive (isAAA);
		m_SimpleCameraContainer.gameObject.SetActive (!isAAA);
	}
}
