package animateAtlasPlayer.utils;

/**
 * ...
 * @author Mathieu Anthoine
 */
class ArrayUtil 
{

	public static function CASEINSENSITIVE (pA:String, pB:String) : Int { return pA.toLowerCase() < pB.toLowerCase() ? -1 : 1; }
	
}