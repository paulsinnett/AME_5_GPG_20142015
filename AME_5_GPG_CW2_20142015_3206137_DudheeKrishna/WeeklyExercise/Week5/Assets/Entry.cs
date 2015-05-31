using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class Entry : MonoBehaviour {

	Text textComponent;
	int points;
	int rank;

	//I used this code from github I first downloded the example on my laptop then I followed on how it is done. Although the code appears to work it does not make any change and I will need to practise this in the future
	void Start () {

		textComponent = GetComponent<Text> ();
		points = Random.Range (0, 100);
	}

	void Update(){

		textComponent.text = string.Format ("{0}. {1} {2}", rank, name, points);
	}

	public int ComparePoints(Entry other) {

		return other.points.CompareTo(points);
	}

	public int CompareName(Entry other) {

		return name.CompareTo(other.name);
	}

	void SetRank(int newRank) {

		rank = newRank;
		Transform parent = transform.parent;
		transform.SetParent (null);
		transform.SetParent (parent);
	}

	void SetAlphaPosition(int position) {

		Transform parent = transform.parent;
		transform.SetParent (null);
		transform.SetParent (parent);
	}
}
