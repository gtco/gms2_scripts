/// @description scr_stateAdd adds a state to the state machine.
/// @param State
/// @param StateScript

var _state = argument0;
var _stateScript = argument1;

ds_map_add(stateMap, _state, _stateScript);