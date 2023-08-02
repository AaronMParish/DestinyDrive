/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if instance_exists(follow_mini) {
	mini_spiral_angle = mini_spiral_angle_start + follow_mini.rotate_ang
	x = follow_mini.x + lengthdir_x(len, mini_spiral_angle)
	y = follow_mini.y + lengthdir_y(len, mini_spiral_angle)
	
	len += 1
	
	image_angle = mini_spiral_angle
	
	if len > 110 instance_destroy()
} else instance_destroy()

image_xscale = lerp(image_xscale, clamp(1 - ((len - 100) / 10), 0, 1), 0.3)
image_yscale = image_xscale
