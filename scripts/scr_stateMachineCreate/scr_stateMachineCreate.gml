/// @description scr_stateMachineCreate initializes necessary state machine variables for the object.

stateMap = ds_map_create();

state_var[5] = 0;
state_var[4] = 0;
state_var[3] = 0;
state_var[2] = 0;
state_var[1] = 0;
state_var[0] = 0;

state_new = true;
state = "";
state_previous = ""; // the last state that we were in.
state_next = ""; // a state that is next in que to be switched to.