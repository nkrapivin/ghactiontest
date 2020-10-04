/// @description Make colors.

ang++; if (ang > 360) ang = 0;

col1 = merge_color(c_red, c_blue, scr_clampabs(lengthdir_x(1, ang)));
col2 = merge_color(c_orange, c_navy, scr_clampabs(lengthdir_y(1, ang)));

camera_set_view_angle(view_camera[0], lengthdir_x(2, ang));