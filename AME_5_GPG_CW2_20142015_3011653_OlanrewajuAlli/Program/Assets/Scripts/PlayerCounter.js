#pragma strict
 
var stoneCounter = 0;
 
function Start () {
 
}
 
function Update () {
 
}
 
function OnCollisionEnter (collision : Collision)
{
        if(collision.transform.name == ("MStone"))
        {
                stoneCounter += 1;
        }
}