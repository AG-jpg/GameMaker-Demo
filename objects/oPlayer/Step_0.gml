/// @description Inserte aquí la descripción
// Input

var inputX, inputY;

inputX = keyboard_check(vk_right) - keyboard_check(vk_left);
inputY = keyboard_check(vk_down) - keyboard_check(vk_up);


//Movement
moveX = inputX * moveSpeed;
moveY = inputY * moveSpeed;

x += moveX;
y += moveY;