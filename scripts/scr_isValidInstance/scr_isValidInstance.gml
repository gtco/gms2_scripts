/// @description scr_isValidInstance

/// @description returns whether a specified instance is valid and can be called.
/// @param instanceID

var _inst = argument0;

if (!is_undefined(_inst) and _inst != noone and instance_exists(_inst))
{
	return true;
}
else
{
	return false;
}