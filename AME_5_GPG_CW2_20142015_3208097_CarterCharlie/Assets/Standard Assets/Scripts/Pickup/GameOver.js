#pragma strict

var labelText : String = "You have won";

function OnGUI() {
GUILayout.Label(labelText);
}
function OnTriggerEnter( other : Collider ){
 
 if (other.tag == "Player") {
	labelText = "You have successfully completed the objective of touching the sacred capsule, cheeky! Now feel free to run around for as long as you like. But for goodness sake don't let the guard see you.";
    
    }
 

}
