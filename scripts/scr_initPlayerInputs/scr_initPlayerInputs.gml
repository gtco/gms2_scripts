/// @description scr_initPlayerInputs establishes player inputs.

// BASIC
playerInput[0] = -1; // -1 keyboard and mouse, 0-8 is a gamepad
playerConfirmButton[0] = mb_left;
playerCancelButton[0] = mb_right;

// DIRECTIONS
playerLeftButton[0] = ord("A");
playerRightButton[0] = ord("D");
playerUpButton[0] = ord("W");
playerDownButton[0] = ord("S");

// COMMANDS
playerJumpButton[0] = vk_space;
playerAttackButton[0] = vk_control;