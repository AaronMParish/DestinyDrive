/// @description Insert description here
// You can write your code in this editor
var arrayx = 0, arrayy = 0;

arrayy = floor((mouse_x - 146) / 48)
arrayx = floor((mouse_y - road_y_min - 16) / 48)

if arrayy < 0 or arrayx < 0 or arrayy > 2 or arrayx > 2 exit;

if collision_point(mouse_x, mouse_y, objPracticeEnemyGrid, true, false) = noone and objPracticeControl.settings_array[2, 1] != -1
and objPracticeEnemySelectMenu.selected = true and objPracticeControl.in_menu = true {
objPracticeControl.enemy_place[arrayx, arrayy] = objPracticeControl.settings_array[2, 1]
}