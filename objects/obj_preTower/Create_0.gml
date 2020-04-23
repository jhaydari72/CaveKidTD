/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 62BBBA25
/// @DnDArgument : "code" "$(13_10)var jaw = instance_create_layer(mouse_x-34, mouse_y-35, "Tower", obj_jaw);$(13_10)var axe = instance_create_layer(mouse_x+34, mouse_y-35, "Tower", obj_axe);$(13_10)var shield = instance_create_layer(mouse_x-34, mouse_y+35, "Tower", obj_shield);$(13_10)var rhino = instance_create_layer(mouse_x+34, mouse_y+35, "Tower", obj_rhino);$(13_10)$(13_10)kidId = noone;$(13_10)towerId = -1;$(13_10)global.once = true;$(13_10)tower = -1;$(13_10)occupied = false;$(13_10)selectionMade = false;$(13_10)oneTime = true;"

var jaw = instance_create_layer(mouse_x-34, mouse_y-35, "Tower", obj_jaw);
var axe = instance_create_layer(mouse_x+34, mouse_y-35, "Tower", obj_axe);
var shield = instance_create_layer(mouse_x-34, mouse_y+35, "Tower", obj_shield);
var rhino = instance_create_layer(mouse_x+34, mouse_y+35, "Tower", obj_rhino);

kidId = noone;
towerId = -1;
global.once = true;
tower = -1;
occupied = false;
selectionMade = false;
oneTime = true;