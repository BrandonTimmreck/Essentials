using UnityEngine;

public class MusicManager : MonoBehaviour
{
	public static MusicManager instance;

	public AudioSource musicSource;

	void Awake()
	{
		// Singleton (only one allowed)
		if (instance != null && instance != this)
		{
			Destroy(gameObject);
			return;
		}

		instance = this;

		DontDestroyOnLoad(gameObject);
	}

	public void SlowMusic()
	{
		musicSource.pitch = 0.5f;
	}

	public void RestoreMusic()
	{
		musicSource.pitch = 1f;
	}
}