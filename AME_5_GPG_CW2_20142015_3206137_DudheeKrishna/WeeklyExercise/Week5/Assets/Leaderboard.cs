using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class Leaderboard : MonoBehaviour {

	public void SortByPoints() {
		//I used this code from github I first downloded the example on my laptop then I followed on how it is done. Although the code appears to work it does not make any change and I will need to practise this in the future
		List<Entry> list = new List<Entry> (GetComponentsInChildren<Entry> ());

		list.Sort ((anything, anythingElse) => { return anything.ComparePoints(anythingElse); });

		for (int rank = 0; rank < list.Count; ++rank) {

			list[rank].SendMessage ("SetRank", rank + 1);
		}
	}

	public void SortByName() {

		List<Entry> list = new List<Entry> (GetComponentsInChildren<Entry> ());

		list.Sort ((anything, anythingElse) => { return anything.CompareName(anythingElse); });
		
		for (int alphaPosition = 0; alphaPosition < list.Count; ++alphaPosition) {
			
			list[alphaPosition].SendMessage ("SetAlphaPosition", alphaPosition + 1);
		}
	}

}