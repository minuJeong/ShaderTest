using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/// <summary>
/// Base class for event arguments container
/// </summary>
public class EventArgs
{
}

/// <summary>
/// Base class for UTObject.
/// Defines event driven weak links handling
/// </summary>
public class EventDispatcher
{
	private Dictionary<string, List<Action<EventArgs>>> m_EventMappings = 
		new Dictionary<string, List<Action<EventArgs>>> ();

	/// <summary>
	/// Adds the event listener.
	/// </summary>
	/// <param name="key">Key.</param>
	/// <param name="callback">Callback.</param>
	public void AddEventListener (string key, Action<EventArgs> callback)
	{
		if (!m_EventMappings.ContainsKey (key))
		{
			m_EventMappings.Add (key, new List<Action<EventArgs>> ());
		}

		m_EventMappings [key].Add (callback);
	}

	/// <summary>
	/// Removes the event listener.
	/// </summary>
	/// <param name="key">Key.</param>
	/// <param name="callback">Callback.</param>
	public void RemoveEventListener (string key, Action<EventArgs> callback)
	{
		if (!m_EventMappings.ContainsKey (key))
		{
			return;
		}

		m_EventMappings [key].Remove (callback);
	}

	/// <summary>
	/// Dispatchs the event.
	/// Invokes all callbacks added by key
	/// </summary>
	/// <param name="key">Key.</param>
	public void DispatchEvent (string key, EventArgs args)
	{
		if (!m_EventMappings.ContainsKey (key))
		{
			return;
		}

		m_EventMappings [key].ForEach ((callback) =>
		{
			callback (args);
		});
	}
}

/// <summary>
/// Factory pattern support for UTObject with pooling
/// </summary>
public class UTObjectFactory
{
	private Dictionary<Type, Stack<UTObject>> Pool = new Dictionary<Type, Stack<UTObject>> ();

	public UTObject Get<T> (string name) where T : UTObject, new()
	{
		if (Pool.ContainsKey (typeof(T)) &&
		    Pool [typeof(T)].Count > 0)
		{
			UTObject pooledObject = Pool [typeof(T)].Pop ();
			pooledObject.SetActive (true);
			return pooledObject;
		}

		// instantiate new T
		T newInstance = new T ();
		newInstance.m_Name = name;
		return newInstance;
	}

	public void Dispose<T> (UTObject target) where T : UTObject
	{
		if (!Pool.ContainsKey (typeof(T)))
		{
			Pool.Add (typeof(T), new Stack<UTObject> ());
		}
		target.SetActive (false);
		Pool [typeof(T)].Push (target);
	}
}

/// <summary>
/// Base class for UbiTest project.
/// This class inherits EventDispatcher,
/// so every instances inherits UTObject will be event dispatchable.
/// 
/// UTObject class consists of these,
///  - name
///  - container gameobject
/// </summary>
public class UTObject : EventDispatcher
{
	// Defines life cycle of object
	public enum State
	{
		Abstract,
		Active,
		Pooled,

		// Should not be this
		Deleted
	}

	public State m_State = State.Abstract;

	// ctor
	public UTObject ()
	{
		Init ();
	}

	/// <summary>
	/// Initialize here
	/// </summary>
	protected virtual void Init ()
	{
		Instantiate (m_Name);
	}

	protected void Instantiate (string name, Type[] components = null)
	{
		m_Name = name;
		_m_Container = new GameObject (m_Name, components);
	}

	public string m_Name = "No Name";

	private GameObject _m_Container;

	public GameObject m_Container
	{
		get
		{
			if (_m_Container == null)
			{
				_m_Container = new GameObject (m_Name);
			}

			return _m_Container;
		}
	}

	/// <summary>
	/// Shortcut for gameObject.GetComponent<T> method
	/// </summary>
	/// <returns>The component.</returns>
	/// <typeparam name="T">The 1st type parameter.</typeparam>
	public T GetComponent<T> () where T : Component
	{
		return m_Container.GetComponent<T> ();
	}

	/// <summary>
	/// Activate or Deactivate for object pooling
	/// </summary>
	/// <param name="isEnabled">If set to <c>true</c> is enabled.</param>
	public void SetActive (bool isEnabled)
	{
		m_Container.SetActive (isEnabled);

		// reset position on disable
		if (!isEnabled)
		{
			m_Container.transform.position = Vector3.zero;
		}
	}

	public static readonly UTObjectFactory Factory = new UTObjectFactory ();
}
