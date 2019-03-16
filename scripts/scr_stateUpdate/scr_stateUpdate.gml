/// @description scr_stateUpdate update state if state switch has been requested.

var _stateNext = state_next;

if (_stateNext != "" and _stateNext != state)
{
	// store old state as state_previous
	state_previous = state;
	// set state to be new state
	state = _stateNext;
	// set next
	state_next = "";
	stateScript = ds_map_find_value(stateMap, state);
	state_new = true;
}
else
{
	state_new = false;
}