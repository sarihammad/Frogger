.data
	displayAddress: .word 0x10008000	# Base address for the bitmap display
	
	## COLORS ##
	
	black: .word 0x000000
	white: .word 0xffffff
	off_white: .word 0xdedede
	red: .word 0xf9162a
	olive_green: .word 0x8cc152
	lime_green: .word 0xcdda49
	lawn_green: .word 0x3cda38
	dark_green: .word 0x054a02
	dark_blue: .word 0x020845
	purple: .word 0x952dd8
	yellow: .word 0xfffd38
	light_brown: .word 0xda6951
	dark_brown: .word 0x95684c
	dark_gray: .word 0x111111

	## CONSTANTS ##
	
	starting_frog_x: .word 32
	starting_frog_y: .word 59

	## VARIABLES ##	

	frog_x: .word 32
	frog_y: .word 59

	lives_remaining: .word 3
	num_goals_completed: .word 0

	## BITMAP DISPLAYS ##
	
	first_turtle_row_pixels: .word 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x8cc152, 0x020845, 0x020845, 0x8cc152, 
				       0x8cc152, 0x020845, 0x020845, 0x8cc152, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 
				       0x8cc152, 0x020845, 0x020845, 0x8cc152, 0x8cc152, 0x020845, 0x020845, 0x8cc152, 0x020845, 0x020845, 0x020845, 0x020845, 
				       0x020845, 0x020845, 0x020845, 0x020845, 0x8cc152, 0x020845, 0x020845, 0x8cc152, 0x8cc152, 0x020845, 0x020845, 0x8cc152, 
				       0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x8cc152, 0x020845, 0x020845, 0x8cc152, 
				       0x8cc152, 0x020845, 0x020845, 0x8cc152, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 
				       0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0x020845, 0x020845, 0x020845, 
				       0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 
				       0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 
				       0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 
				       0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0x020845, 0x020845, 0x020845, 
				       0x020845, 0x020845, 0x020845, 0x020845, 0x8cc152, 0xf9162a, 0xf9162a, 0xf9162a, 0x8cc152, 0xf9162a, 0xf9162a, 0xf9162a, 
				       0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x8cc152, 0xf9162a, 0xf9162a, 0xf9162a, 
				       0x8cc152, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 
				       0x8cc152, 0xf9162a, 0xf9162a, 0xf9162a, 0x8cc152, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0x020845, 0x020845, 0x020845, 
				       0x020845, 0x020845, 0x020845, 0x020845, 0x8cc152, 0xf9162a, 0xf9162a, 0xf9162a, 0x8cc152, 0xf9162a, 0xf9162a, 0xf9162a, 
				       0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 
				       0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 
				       0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0x020845, 0x020845, 0x020845, 
				       0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 
				       0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 
				       0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 
				       0x8cc152, 0x020845, 0x020845, 0x8cc152, 0x8cc152, 0x020845, 0x020845, 0x8cc152, 0x020845, 0x020845, 0x020845, 0x020845, 
				       0x020845, 0x020845, 0x020845, 0x020845, 0x8cc152, 0x020845, 0x020845, 0x8cc152, 0x8cc152, 0x020845, 0x020845, 0x8cc152, 
				       0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x8cc152, 0x020845, 0x020845, 0x8cc152, 
				       0x8cc152, 0x020845, 0x020845, 0x8cc152, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 
				       0x8cc152, 0x020845, 0x020845, 0x8cc152, 0x8cc152, 0x020845, 0x020845, 0x8cc152
	
	first_log_row_pixels: .word 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x020845,
				    0x020845, 0x020845, 0x020845, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 
				    0x95684c, 0x95684c, 0x020845, 0x020845, 0x020845, 0x020845, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 
				    0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 
				    0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x95684c, 
				    0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x020845, 0x020845, 
				    0x020845, 0x020845, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 
				    0x95684c, 0x020845, 0x020845, 0x020845, 0x020845, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 
				    0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 
				    0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x95684c, 0x95684c, 
				    0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x020845, 0x020845, 0x020845, 
				    0x020845, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 
				    0x020845, 0x020845, 0x020845, 0x020845, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 
				    0x95684c, 0x95684c, 0x95684c, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 
				    0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x95684c, 0x95684c, 0x95684c, 
				    0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x020845, 0x020845, 0x020845, 0x020845, 
				    0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x020845, 
				    0x020845, 0x020845, 0x020845, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 
				    0x95684c, 0x95684c, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 
				    0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 
				    0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0x020845, 0x020845, 0x020845, 0x020845, 0xda6951, 
				    0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0x020845, 0x020845, 
				    0x020845, 0x020845, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 
				    0xda6951, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 
				    0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845
	
	second_turtle_row_pixels: .word 0x8cc152, 0x020845, 0x020845, 0x8cc152, 0x8cc152, 0x020845, 0x020845, 0x8cc152, 0x8cc152, 0x020845, 0x020845, 0x8cc152, 
					0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x8cc152, 0x020845, 0x020845, 0x8cc152, 
					0x8cc152, 0x020845, 0x020845, 0x8cc152, 0x8cc152, 0x020845, 0x020845, 0x8cc152, 0x020845, 0x020845, 0x020845, 0x020845, 
					0x020845, 0x020845, 0x020845, 0x020845, 0x8cc152, 0x020845, 0x020845, 0x8cc152, 0x8cc152, 0x020845, 0x020845, 0x8cc152, 
					0x8cc152, 0x020845, 0x020845, 0x8cc152, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 
					0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 
					0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 
					0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 
					0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 
					0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0x020845, 0x020845, 0x020845, 
					0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x8cc152, 0xf9162a, 0xf9162a, 0xf9162a,
					0x8cc152, 0xf9162a, 0xf9162a, 0xf9162a, 0x8cc152, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0x020845, 0x020845, 0x020845, 
					0x020845, 0x020845, 0x020845, 0x020845, 0x8cc152, 0xf9162a, 0xf9162a, 0xf9162a, 0x8cc152, 0xf9162a, 0xf9162a, 0xf9162a, 
					0x8cc152, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 
					0x8cc152, 0xf9162a, 0xf9162a, 0xf9162a, 0x8cc152, 0xf9162a, 0xf9162a, 0xf9162a, 0x8cc152, 0xf9162a, 0xf9162a, 0xf9162a, 
					0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845,
					0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0xf9162a, 0xf9162a, 0xf9162a,
					0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 
					0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0x020845, 0x020845, 0x020845, 
					0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 
					0x020845, 0xf9162a, 0xf9162a, 0xf9162a, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 
					0x020845, 0x020845, 0x020845, 0x020845, 0x8cc152, 0x020845, 0x020845, 0x8cc152, 0x8cc152, 0x020845, 0x020845, 0x8cc152, 
					0x8cc152, 0x020845, 0x020845, 0x8cc152, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 
					0x8cc152, 0x020845, 0x020845, 0x8cc152, 0x8cc152, 0x020845, 0x020845, 0x8cc152, 0x8cc152, 0x020845, 0x020845, 0x8cc152, 
					0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x8cc152, 0x020845, 0x020845, 0x8cc152, 
					0x8cc152, 0x020845, 0x020845, 0x8cc152, 0x8cc152, 0x020845, 0x020845, 0x8cc152, 0x020845, 0x020845, 0x020845, 0x020845, 
					0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845
	
	second_log_row_pixels: .word 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 
				     0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 
				     0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x020845, 0x020845, 0x020845, 0x020845, 
				     0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c,
				     0x020845, 0x020845, 0x020845, 0x020845, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 
				     0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 
				     0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 
				     0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 
				     0x020845, 0x020845, 0x020845, 0x020845, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 
				     0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x020845, 0x020845, 0x020845, 0x020845, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 
				     0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x020845, 0x020845, 0x020845, 0x020845, 
				     0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 
				     0x020845, 0x020845, 0x020845, 0x020845, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 
				     0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x020845, 0x020845, 0x020845, 0x020845, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 
				     0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x020845, 0x020845, 0x020845, 0x020845, 
				     0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 
				     0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 
				     0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 
				     0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x020845, 0x020845, 0x020845, 0x020845, 
				     0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c,
				     0x020845, 0x020845, 0x020845, 0x020845, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x95684c, 
				     0x95684c, 0x95684c, 0x95684c, 0x95684c, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 
				     0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 0x020845, 
				     0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 
				     0x020845, 0x020845, 0x020845, 0x020845, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 
				     0xda6951, 0xda6951, 0xda6951, 0xda6951, 0x020845, 0x020845, 0x020845, 0x020845, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 
				     0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951, 0xda6951
	
				  
	top_road_pixels: .word 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x111111, 
			          0x111111, 0x3cda38, 0x3cda38, 0x111111, 0x111111, 0x111111, 0x111111, 0x111111, 0x3cda38, 0x3cda38, 0x111111, 0x111111, 0x111111, 
			          0x3cda38, 0x3cda38, 0x111111, 0x111111, 0x111111, 0x111111, 0x111111, 0x3cda38, 0x3cda38, 0x000000, 0x000000, 0x000000, 0x000000, 
			          0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x111111, 0x111111, 0x3cda38, 0x3cda38, 0x111111, 
			          0x111111, 0x111111, 0x111111, 0x111111, 0x3cda38, 0x3cda38, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
			          0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0xdedede, 
			          0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0x000000, 0x000000, 0xdedede, 0xdedede, 
			          0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
			          0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 
			          0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
			          0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0xdedede, 0xdedede, 
			          0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0x000000, 0x000000, 0xdedede, 0xdedede, 0xdedede, 
			          0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
			          0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 
			          0xdedede, 0xdedede, 0xdedede, 0xdedede, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
			          0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0xdedede, 0xdedede, 0xdedede, 
			          0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0x000000, 0x000000, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 
			          0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
			          0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 
			          0xdedede, 0xdedede, 0xdedede, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
			          0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x111111, 0x111111, 0x3cda38, 0x3cda38, 0x111111, 
			          0x111111, 0x111111, 0x111111, 0x111111, 0x3cda38, 0x3cda38, 0x111111, 0x111111, 0x111111, 0x3cda38, 0x3cda38, 0x111111, 0x111111, 
			          0x111111, 0x111111, 0x111111, 0x3cda38, 0x3cda38, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
			          0x000000, 0x000000, 0x000000, 0x000000, 0x111111, 0x111111, 0x3cda38, 0x3cda38, 0x111111, 0x111111, 0x111111, 0x111111, 0x111111, 
			          0x3cda38, 0x3cda38, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000
			          

	middle_road_pixels: .word 0x111111, 0xf9162a, 0xf9162a, 0x111111, 0xf9162a, 0xf9162a, 0x111111, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
				  0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x111111, 0x111111, 0x111111, 0xf9162a, 0xf9162a, 0x111111, 0xf9162a, 
				  0xf9162a, 0x111111, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
				  0x000000, 0x111111, 0x111111, 0x111111, 0xf9162a, 0xf9162a, 0x111111, 0xf9162a, 0xf9162a, 0x111111, 0x000000, 0x000000, 0x000000, 
				  0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
				  0xfffd38, 0xfffd38, 0xfffd38, 0xfffd38, 0xfffd38, 0xfffd38, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
				  0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0xfffd38, 0xfffd38, 0xfffd38, 0xfffd38, 0xfffd38, 
				  0xfffd38, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
				  0x000000, 0x000000, 0x000000, 0xfffd38, 0xfffd38, 0xfffd38, 0xfffd38, 0xfffd38, 0xfffd38, 0x000000, 0x000000, 0x000000, 0x000000, 
				  0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0xfffd38, 
				  0xfffd38, 0xfffd38, 0xfffd38, 0xfffd38, 0xfffd38, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
				  0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0xfffd38, 0xfffd38, 0xfffd38, 0xfffd38, 0xfffd38, 0xfffd38, 
				  0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
				  0x000000, 0x000000, 0xfffd38, 0xfffd38, 0xfffd38, 0xfffd38, 0xfffd38, 0xfffd38, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
				  0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0xfffd38, 0xfffd38, 
				  0xfffd38, 0xfffd38, 0xfffd38, 0xfffd38, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
				  0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0xfffd38, 0xfffd38, 0xfffd38, 0xfffd38, 0xfffd38, 0xfffd38, 0x000000, 
				  0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
				  0x000000, 0xfffd38, 0xfffd38, 0xfffd38, 0xfffd38, 0xfffd38, 0xfffd38, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
				  0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x111111, 0x111111, 0x111111, 0xf9162a, 0xf9162a, 0x111111, 
				  0xf9162a, 0xf9162a, 0x111111, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
				  0x000000, 0x000000, 0x111111, 0x111111, 0x111111, 0xf9162a, 0xf9162a, 0x111111, 0xf9162a, 0xf9162a, 0x111111, 0x000000, 0x000000, 
				  0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x111111, 0x111111, 0x111111, 
				  0xf9162a, 0xf9162a, 0x111111, 0xf9162a, 0xf9162a, 0x111111, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
				  0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000
			          
	bottom_road_pixels: .word 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x111111, 
			       0x111111, 0x3cda38, 0x3cda38, 0x111111, 0x111111, 0x111111, 0x111111, 0x111111, 0x3cda38, 0x3cda38, 0x000000, 0x000000, 0x000000, 
			       0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x111111, 0x111111, 0x3cda38, 0x3cda38, 
			       0x111111, 0x111111, 0x111111, 0x111111, 0x111111, 0x3cda38, 0x3cda38, 0x111111, 0x111111, 0x111111, 0x3cda38, 0x3cda38, 0x111111, 
			       0x111111, 0x111111, 0x111111, 0x111111, 0x3cda38, 0x3cda38, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
			       0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0xdedede, 
			       0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0x000000, 0x000000, 0x000000, 0x000000, 
			       0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 
			       0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0x000000, 0x000000, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 
			       0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
			       0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0xdedede, 0xdedede, 
			       0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
			       0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 
			       0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0x000000, 0x000000, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 
			       0xdedede, 0xdedede, 0xdedede, 0xdedede, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
			       0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0xdedede, 0xdedede, 0xdedede, 
			       0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
			       0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 
			       0xdedede, 0xdedede, 0xdedede, 0xdedede, 0x000000, 0x000000, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 0xdedede, 
			       0xdedede, 0xdedede, 0xdedede, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
			       0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x111111, 0x111111, 0x3cda38, 0x3cda38, 0x111111, 
			       0x111111, 0x111111, 0x111111, 0x111111, 0x3cda38, 0x3cda38, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 
			       0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x111111, 0x111111, 0x3cda38, 0x3cda38, 0x111111, 0x111111, 0x111111, 0x111111, 
			       0x111111, 0x3cda38, 0x3cda38, 0x111111, 0x111111, 0x111111, 0x3cda38, 0x3cda38, 0x111111, 0x111111, 0x111111, 0x111111, 0x111111, 
			       0x3cda38, 0x3cda38, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000, 0x000000
			       
.text

main:
	# Counters for redrawing cars, logs and turtles at different speeds
	add $s0, $zero, $zero			# Counts the offsets required to draw the rows that move left
	add $s1, $zero, $zero			# Counts the offsets required to draw the rows that move right at a slow speed
	add $s2, $zero, $zero			# Counts the number of redraws
	add $s6, $zero, $zero			# Counts the offsets required to draw the rows that move right at a fast speed (the middle car row)
	addi $s3, $zero, 30 			# Counts the number of redraws until the slow moving rows shift (for speed)
	addi $s5, $zero, 15			# Counts the number of redraws until the fast moving rows shift (for speed)
				
draw_background:
	# Draw the entire background for the game
	lw $t0, displayAddress				# Store the base address
	lw $t2, white					# Store white
	addi $t0, $t0, 3328 				# Start drawing the first goal area at an offset of 3328 (256*13) from displayAdress
	add $t1, $zero, $zero				# Set the index to 0 to draw the goal area (counts num of columns in goal rectangle area)
	add $t3, $zero, $zero				# Set the index to 0 to draw the goal area (counts num of rows in goal rectangle area)
	jal draw_goal_area
	addi $t0, $t0, 3408				# Start drawing the second goal area at an offset of 3408 (256*13+80) from displayAddress
	add $t1, $zero, $zero				# Set the index to 0 to draw the goal area (counts num of colummns in goal rectangle area)
	add $t3, $zero, $zero				# Set the index to 0 to draw the goal area (counts num of rows in goal rectangle area)
	jal draw_goal_area
	addi $t0, $t0, 3488				# Start drawing the third goal area at an offset of 3488 (256*13+160) from displayAddress
	add $t1, $zero, $zero				# Set the index to 0 to draw the goal area (counts num of coloumns in goal rectangle area)
	add $t3, $zero, $zero				# Set the index to 0 to draw the goal area (counts num of rows in goal rectangle area)
	jal draw_goal_area
	addi $t0, $t0, 3568				# Start drawing the fourth goal area at an offset of 3568 (256*13+240) from displayAddress
	add $t1, $zero, $zero				# Set the index to 0 to draw the goal area (counts num of columns in goal rectangle area)
	add $t3, $zero, $zero				# Set the index to 0 to draw the goal area (counts num of rows in goal rectangle area)
	jal draw_goal_area
redraw:
	lw $t0, displayAddress				# Store the base address
	add $t0, $t0, 9984				# Start drawing at an offset of 9984 (256*39) from displayAddress
	add $t1, $zero, $zero				# Set the index to 0 to iterate through the number of pixels
	lw $t2, purple					# Store purple
	jal draw_safe_zone
	add $t0, $t0, 15104				# Start drawing at an offset of 15104 (256*59) from displayAddress
	add $t1, $zero, $zero				# Set the index back to 0 to redraw the second safe zone
	jal draw_safe_zone
	lw $t8, olive_green				# Store olive green
	lw $t9, lime_green				# Store lime green
	jal draw_frog
	lw $t2, dark_gray				# Store black
	add $t1, $zero, $zero				# Set the index back to 0 to draw the lives area
	jal draw_lives_area
	lw $t2, dark_green				# Store dark green
	addi $t0, $t0, 3344 				# Start drawing at an offset of 3344 (256*13+4*4) from displayAddress
	add $t1, $zero, $zero				# Set the index to 0 to draw the goal area (counts num of columns in goal rectangle area)
	add $t3, $zero, $zero				# Set the index to 0 to draw the goal area (counts num of rows in goal rectangle area)
	jal draw_grass
	addi $t0, $t0, 3424				# Start drawing at an offset of 3424 (256*13+(4+16+4)*4) from displayAddress
	add $t1, $zero, $zero				# Set the index to 0 to draw the goal area (counts num of columns in goal rectangle area)
	add $t3, $zero, $zero				# Set the index to 0 to draw the goal area (counts num of rows in goal rectangle area)
	jal draw_grass
	addi $t0, $t0, 3504				# Start drawing at an offset of 3504 (256*13+(4+16+4+16+4)*4) from displayAddress
	add $t1, $zero, $zero				# Set the index to 0 to draw the goal area (counts num of columns in goal rectangle area)
	add $t3, $zero, $zero				# Set the index to 0 to draw the goal area (counts num of rows in goal rectangle area)
	jal draw_grass
	addi $t0, $t0, 11264				# Start drawing at an offset of 11264 (256*44) from displayAddress
	add $t0, $t0, $s0				# Add the necessary offset to correctly shift the top road
	add $t1, $zero, $zero				# Set the index to 0 to draw the road area
	la $t3, top_road_pixels				# Load the address of the corresponding road pixels to correctly draw the road area
	jal draw_top_road
	addi $t0, $t0, 12544				# Start drawing at an offset of 12544 (256*49) from displayAddress
	add $t0, $t0, $s6				# Add the necessary offset to correctly shift the middle road
	add $t1, $zero, $zero				# Set the index to 0 to draw the road area
	la $t3, middle_road_pixels			# Load the address of the corresponding road pixels to correctly draw the road area
	jal draw_middle_road
	addi $t0, $t0, 13824				# Start drawing at an offset of 13824 (256*54) from displayAddress
	add $t0, $t0, $s0				# Add the necessary offset to correctly shift the bottom road
	add $t1, $zero, $zero				# Set the index to 0 to draw the road area
	la $t3, bottom_road_pixels			# Load the address of the corresponding road pixels to correctly draw the road area
	jal draw_bottom_road
	addi $t0, $t0, 4864				# Start drawing at an offset of 4864 (256*19) from displayAddress
	add $t0, $t0, $s0				# Add the necessary offset to displayAddress
	add $t1, $zero, $zero				# Set the index to 0 to draw the turtle row
	la $t3, first_turtle_row_pixels			# Load the address of the corresponding turtle pixels to correctly draw the turtle row
	jal draw_first_turtle_row
	addi $t0, $t0, 6144				# Start drawing at an offset of 6144 (256*24) from displayAddress
	add $t0, $t0, $s1				# Add the necessary offset to displayAddress
	add $t1, $zero, $zero				# Set the index to 0 to draw the turtle row
	la $t3, first_log_row_pixels			# Load the address of the corresponding log pixels to correctly draw the log row
	jal draw_first_log_row
	addi $t0, $t0, 7424				# Start drawing at an offset of 7424 (256*29) from displayAddress
	add $t0, $t0, $s0				# Add the necessary offset to displayAddress
	add $t1, $zero, $zero				# Set the index to 0 to draw the turtle row
	la $t3, second_turtle_row_pixels		# Load the address of the corresponding turtle pixels to correctly draw the turtle row
	jal draw_second_turtle_row
	addi $t0, $t0, 8704				# Start drawing at an offset of 8704 (256*34) from displayAddress
	add $t0, $t0, $s1				# Add the necessary offset to displayAddress
	add $t1, $zero, $zero				# Set the index to 0 to draw the log row
	la $t3, second_log_row_pixels			# Load the address of the corresponding log pixels to correctly draw the log row
	jal draw_second_log_row
	lw $t8, olive_green				# Store olive green
	lw $t9, lime_green				# Store lime green
	jal draw_lives
	j end_draw_background
	
draw_safe_zone:
	# Draw a safe zone
	beq $t1, 320, end_safe_zone						
	sw $t2, 0($t0)					
	addi $t1, $t1, 1				
	addi $t0, $t0, 4				
	j draw_safe_zone				
end_safe_zone:
	lw $t0, displayAddress				
	jr $ra

draw_goal_area:
	# Draw a goal area
	beq $t3, 6, end_goal_area			
	add $t1, $zero, $zero
draw_goal_line:
	# Draw a line for the goal
	beq $t1, 4, end_draw_line		
	sw $t2, 0($t0)	
	addi $t0, $t0, 4	
	addi $t1, $t1, 1				
	j draw_goal_line

end_draw_line:
	addi $t0, $t0, 240
	addi $t3, $t3, 1
	j draw_goal_area				
end_goal_area:
	lw $t0, displayAddress				
	jr $ra

draw_lives_area:
	# Draw the lives area
	beq $t1, 832, end_lives_area						
	sw $t2, 0($t0)					
	addi $t1, $t1, 1				
	addi $t0, $t0, 4					
	j draw_lives_area				
end_lives_area:
	lw $t0, displayAddress				
	jr $ra
	

draw_grass:
	# Draw the grass
	beq $t3, 6, end_grass			
	add $t1, $zero, $zero
draw_grass_line:
	# Draw a line for the grass
	beq $t1, 16, end_grass_line			
	sw $t2, 0($t0)					
	addi $t0, $t0, 4	
	addi $t1, $t1, 1				
	j draw_grass_line
end_grass_line:
	addi $t0, $t0, 192				
	addi $t3, $t3, 1
	j draw_grass				
end_grass:
	lw $t0, displayAddress				
	jr $ra
	
draw_frog:
	# Draw the frog
	lw $t1, frog_x
	lw $t2, frog_y
	sll $t1, $t1, 2					
	sll $t2, $t2, 8					
	add $t0, $t0, $t1
	add $t0, $t0, $t2
	sw $t8, 0($t0)
	sw $t9, 4($t0)
	sw $t9, 8($t0)					
	sw $t8, 12($t0)
	sw $t8, 256($t0)
	sw $t8, 260($t0)
	sw $t8,	264($t0)
	sw $t8, 268($t0)
	sw $t8, 516($t0)
	sw $t8, 520($t0)
	sw $t8, 768($t0)
	sw $t8, 772($t0)
	sw $t8, 776($t0)
	sw $t8, 780($t0)
	sw $t8, 1024($t0)
	sw $t8, 1036($t0)
	lw $t0, displayAddress			
	jr $ra

draw_top_road:
	# Draw the top road
	beq $t1, 320, end_top_road			
	lw $t4, 0($t3)
	addi $t5, $zero, 256
	div $t0, $t5
	mfhi $t6
	add $t7, $t5, $s0
	ble $t7, $t6, offset_top_road_pixel
	sw $t4, 0($t0)					
	addi $t1, $t1, 1				
	addi $t0, $t0, 4				
	addi $t3, $t3, 4				
	j draw_top_road
offset_top_road_pixel:
	sw $t4, 256($t0)					
	addi $t1, $t1, 1				
	addi $t0, $t0, 4				
	addi $t3, $t3, 4			
	j draw_top_road		
end_top_road:
	lw $t0, displayAddress				
	jr $ra
	
draw_middle_road:
	# Draw the middle road
	beq $t1, 320, end_middle_road			
	lw $t4, 0($t3)
	addi $t5, $zero, 256
	div $t0, $t5
	mfhi $t6
	bgt $s6, $t6, offset_middle_road_pixel
	sw $t4, 0($t0)					
	addi $t1, $t1, 1				
	addi $t0, $t0, 4				
	addi $t3, $t3, 4				
	j draw_middle_road
offset_middle_road_pixel:
	sw $t4, -256($t0)				
	addi $t1, $t1, 1				
	addi $t0, $t0, 4				
	addi $t3, $t3, 4				
	j draw_middle_road			
end_middle_road:
	lw $t0, displayAddress				
	jr $ra


draw_bottom_road:
	# Draw the bottom road
	beq $t1, 320, end_bottom_road			
	lw $t4, 0($t3)
	addi $t5, $zero, 256
	div $t0, $t5
	mfhi $t6
	add $t7, $t5, $s0
	ble $t7, $t6, offset_bottom_road_pixel
	sw $t4, 0($t0)					
	addi $t1, $t1, 1				
	addi $t0, $t0, 4				
	addi $t3, $t3, 4				
	j draw_bottom_road
offset_bottom_road_pixel:
	sw $t4, 256($t0)				
	addi $t1, $t1, 1				
	addi $t0, $t0, 4				
	addi $t3, $t3, 4				
	j draw_bottom_road
					
end_bottom_road:
	lw $t0, displayAddress				
	jr $ra
	
draw_first_turtle_row:
	# Draw the first turtle row
	beq $t1, 320, end_first_turtle_row		
	lw $t4, 0($t3)
	addi $t5, $zero, 256
	div $t0, $t5
	mfhi $t6
	add $t7, $t5, $s0
	ble $t7, $t6, offset_first_turtle_row_pixel
	sw $t4, 0($t0)					
	addi $t1, $t1, 1				
	addi $t0, $t0, 4				
	addi $t3, $t3, 4				
	j draw_first_turtle_row
offset_first_turtle_row_pixel:
	sw $t4, 256($t0)					
	addi $t1, $t1, 1				
	addi $t0, $t0, 4				
	addi $t3, $t3, 4				
	j draw_first_turtle_row		
end_first_turtle_row:
	lw $t0, displayAddress	
	jr $ra

draw_first_log_row:
	# Draw the first log row
	beq $t1, 320, end_first_log_row			
	lw $t4, 0($t3)
	addi $t5, $zero, 256
	div $t0, $t5
	mfhi $t6
	bgt $s1, $t6, offset_first_log_row_pixel
	sw $t4, 0($t0)					
	addi $t1, $t1, 1				
	addi $t0, $t0, 4				
	addi $t3, $t3, 4				
	j draw_first_log_row
	offset_first_log_row_pixel:
		sw $t4, -256($t0)					
		addi $t1, $t1, 1				
		addi $t0, $t0, 4				
		addi $t3, $t3, 4				
		j draw_first_log_row
	j draw_first_log_row			
end_first_log_row:
	lw $t0, displayAddress				
	jr $ra


draw_second_turtle_row:
	# Draw the second turtle row
	beq $t1, 320, end_second_turtle_row			
	lw $t4, 0($t3)
	addi $t5, $zero, 256
	div $t0, $t5
	mfhi $t6
	add $t7, $t5, $s0
	ble $t7, $t6, offset_second_turtle_row_pixel
	sw $t4, 0($t0)					
	addi $t1, $t1, 1				
	addi $t0, $t0, 4				
	addi $t3, $t3, 4				
	j draw_second_turtle_row
	offset_second_turtle_row_pixel:
		sw $t4, 256($t0)					
		addi $t1, $t1, 1				
		addi $t0, $t0, 4				
		addi $t3, $t3, 4				
	j draw_second_turtle_row					
end_second_turtle_row:
	lw $t0, displayAddress				
	jr $ra
	
draw_second_log_row:
	# Draw the second log row
	beq $t1, 320, end_second_log_row			
	lw $t4, 0($t3)
	addi $t5, $zero, 256
	div $t0, $t5
	mfhi $t6
	bgt $s1, $t6, offset_second_log_row_pixel
	sw $t4, 0($t0)					
	addi $t1, $t1, 1				
	addi $t0, $t0, 4				
	addi $t3, $t3, 4				
	j draw_second_log_row
	offset_second_log_row_pixel:
		sw $t4, -256($t0)					
		addi $t1, $t1, 1				
		addi $t0, $t0, 4				
		addi $t3, $t3, 4				
		j draw_second_log_row
	j draw_second_log_row			
end_second_log_row:
	lw $t0, displayAddress			
	jr $ra
	
draw_lives:
	# Draw the remaining lives
	lw $t4, lives_remaining
	addi $t5, $zero, 1
	blt $t4, $t5, end_draw_lives
	# Draw the first life
	sw $t8, 472($t0)
	sw $t8, 476($t0)
	sw $t9, 480($t0)
	sw $t9, 484($t0)
	sw $t9, 488($t0)
	sw $t9, 492($t0)
	sw $t8, 496($t0)
	sw $t8, 500($t0)
	
	sw $t8, 728($t0)
	sw $t8, 732($t0)
	sw $t9, 736($t0)
	sw $t9, 740($t0)
	sw $t9, 744($t0)
	sw $t9, 748($t0)
	sw $t8, 752($t0)
	sw $t8, 756($t0)
	
	sw $t8, 984($t0)
	sw $t8, 988($t0)
	sw $t8, 992($t0)
	sw $t8, 996($t0)
	sw $t8, 1000($t0)
	sw $t8, 1004($t0)
	sw $t8, 1008($t0)
	sw $t8, 1012($t0)
	
	sw $t8, 1240($t0)
	sw $t8, 1244($t0)
	sw $t8, 1248($t0)
	sw $t8, 1252($t0)
	sw $t8, 1256($t0)
	sw $t8, 1260($t0)
	sw $t8, 1264($t0)
	sw $t8, 1268($t0)
	
	sw $t8, 1504($t0)
	sw $t8, 1508($t0)
	sw $t8, 1512($t0)
	sw $t8, 1516($t0)
	
	sw $t8, 1760($t0)
	sw $t8, 1764($t0)
	sw $t8, 1768($t0)
	sw $t8, 1772($t0)
	
	sw $t8, 2008($t0)
	sw $t8, 2012($t0)
	sw $t8, 2016($t0)
	sw $t8, 2020($t0)
	sw $t8, 2024($t0)
	sw $t8, 2028($t0)
	sw $t8, 2032($t0)
	sw $t8, 2036($t0)
	
	sw $t8, 2264($t0)
	sw $t8, 2268($t0)
	sw $t8, 2272($t0)
	sw $t8, 2276($t0)
	sw $t8, 2280($t0)
	sw $t8, 2284($t0)
	sw $t8, 2288($t0)
	sw $t8, 2292($t0)
	
	sw $t8, 2520($t0)
	sw $t8, 2524($t0)
	sw $t8, 2544($t0)
	sw $t8, 2548($t0)
	
	sw $t8, 2776($t0)
	sw $t8, 2780($t0)
	sw $t8, 2800($t0)
	sw $t8, 2804($t0)

check_two_lives:
	# Draw the second life
	addi $t5, $zero, 2
	blt $t4, $t5, end_draw_lives
	sw $t8, 432($t0)
	sw $t8, 436($t0)
	sw $t9, 440($t0)
	sw $t9, 444($t0)
	sw $t9, 448($t0)
	sw $t9, 452($t0)
	sw $t8, 456($t0)
	sw $t8, 460($t0)
	
	sw $t8, 688($t0)
	sw $t8, 692($t0)
	sw $t9, 696($t0)
	sw $t9, 700($t0)
	sw $t9, 704($t0)
	sw $t9, 708($t0)
	sw $t8, 712($t0)
	sw $t8, 716($t0)
	
	sw $t8, 944($t0)
	sw $t8, 948($t0)
	sw $t8, 952($t0)
	sw $t8, 956($t0)
	sw $t8, 960($t0)
	sw $t8, 964($t0)
	sw $t8, 968($t0)
	sw $t8, 972($t0)
	
	sw $t8, 1200($t0)
	sw $t8, 1204($t0)
	sw $t8, 1208($t0)
	sw $t8, 1212($t0)
	sw $t8, 1216($t0)
	sw $t8, 1220($t0)
	sw $t8, 1224($t0)
	sw $t8, 1228($t0)

	sw $t8, 1464($t0)
	sw $t8, 1468($t0)
	sw $t8, 1472($t0)
	sw $t8, 1476($t0)
	
	sw $t8, 1720($t0)
	sw $t8, 1724($t0)
	sw $t8, 1728($t0)
	sw $t8, 1732($t0)
	
	sw $t8, 1968($t0)
	sw $t8, 1972($t0)
	sw $t8, 1976($t0)
	sw $t8, 1980($t0)
	sw $t8, 1984($t0)
	sw $t8, 1988($t0)
	sw $t8, 1992($t0)
	sw $t8, 1996($t0)
	
	sw $t8, 2224($t0)
	sw $t8, 2228($t0)
	sw $t8, 2232($t0)
	sw $t8, 2236($t0)
	sw $t8, 2240($t0)
	sw $t8, 2244($t0)
	sw $t8, 2248($t0)
	sw $t8, 2252($t0)
	
	sw $t8, 2480($t0)
	sw $t8, 2484($t0)
	sw $t8, 2504($t0)
	sw $t8, 2508($t0)
	
	sw $t8, 2736($t0)
	sw $t8, 2740($t0)
	sw $t8, 2760($t0)
	sw $t8, 2764($t0)
check_three_lives:
	# Draw the third life
	addi $t5, $zero, 3
	blt $t4, $t5, end_draw_lives
	sw $t8, 392($t0)
	sw $t8, 396($t0)
	sw $t9, 400($t0)
	sw $t9, 404($t0)
	sw $t9, 408($t0)
	sw $t9, 412($t0)
	sw $t8, 416($t0)
	sw $t8, 420($t0)
	
	sw $t8, 648($t0)
	sw $t8, 652($t0)
	sw $t9, 656($t0)
	sw $t9, 660($t0)
	sw $t9, 664($t0)
	sw $t9, 668($t0)
	sw $t8, 672($t0)
	sw $t8, 676($t0)
	
	sw $t8, 904($t0)
	sw $t8, 908($t0)
	sw $t8, 912($t0)
	sw $t8, 916($t0)
	sw $t8, 920($t0)
	sw $t8, 924($t0)
	sw $t8, 928($t0)
	sw $t8, 932($t0)
	
	sw $t8, 1160($t0)
	sw $t8, 1164($t0)
	sw $t8, 1168($t0)
	sw $t8, 1172($t0)
	sw $t8, 1176($t0)
	sw $t8, 1180($t0)
	sw $t8, 1184($t0)
	sw $t8, 1188($t0)
	
	sw $t8, 1424($t0)
	sw $t8, 1428($t0)
	sw $t8, 1432($t0)
	sw $t8, 1436($t0)
	
	sw $t8, 1680($t0)
	sw $t8, 1684($t0)
	sw $t8, 1688($t0)
	sw $t8, 1692($t0)
	
	sw $t8, 1928($t0)
	sw $t8, 1932($t0)
	sw $t8, 1936($t0)
	sw $t8, 1940($t0)
	sw $t8, 1944($t0)
	sw $t8, 1948($t0)
	sw $t8, 1952($t0)
	sw $t8, 1956($t0)
	
	sw $t8, 2184($t0)
	sw $t8, 2188($t0)
	sw $t8, 2192($t0)
	sw $t8, 2196($t0)
	sw $t8, 2200($t0)
	sw $t8, 2204($t0)
	sw $t8, 2208($t0)
	sw $t8, 2212($t0)
	
	sw $t8, 2440($t0)
	sw $t8, 2444($t0)
	sw $t8, 2464($t0)
	sw $t8, 2468($t0)
	
	sw $t8, 2696($t0)
	sw $t8, 2700($t0)
	sw $t8, 2720($t0)
	sw $t8, 2724($t0)
end_draw_lives:
	jr $ra

end_draw_background:

move_slow_rows:
	# Shift all the slow rows by 4 pixels
	div $s2, $s3
	mfhi $s4
	addi $s2, $s2, 1
	bne $s4, $zero, move_fast_row
	addi $s0, $s0, -16
	addi $s1, $s1, 16
	bne $s0, -256, move_fast_row
	add $s0, $zero, $zero
	add $s1, $zero, $zero
move_fast_row:
	# Shift the fast row by 4 pixels
	div $s2, $s5
	mfhi $s4
	bne $s4, $zero, check_collision
	addi $s6, $s6, 16
	bne $s6, 256, check_collision
	add $s6, $zero, $zero
check_collision:
	# Check if the frog has encountered a collision with an obstacle
	lw $t0, displayAddress
	lw $t1, frog_x
	lw $t2, frog_y
	sll $t1, $t1, 2					
	sll $t2, $t2, 8					
	la $t3, frog_x
	la $t4, frog_y
	add $t0, $t0, $t1
	add $t0, $t0, $t2
	lw $t5, 0($t0)
	lw $t1, dark_green
	beq $t5, $t1, reset_frog
	lw $t1, lawn_green
	beq $t5, $t1, reset_frog
	lw $t1, red
	beq $t5, $t1, reset_frog
	lw $t1, dark_blue
	beq $t5, $t1, reset_frog
	lw $t1, dark_gray
	beq $t5, $t1, reset_frog
	addi $t0, $t0, -512
	lw $t5, 0($t0)
	lw $t1, dark_gray
	beq $t5, $t1, goal_reset_frog
	j check_keypress
goal_reset_frog:
	# Respawn the frog after reaching the goal and playing the appropriate sound
	li $v0, 31  
	li $a0, 70
	li $a1, 100
	li $a2, 99
	li $a3, 50
	syscall 
	lw $t6, starting_frog_x
	lw $t7, starting_frog_y
	sw $t6, 0($t3)
	sw $t7, 0($t4)
	lw $t8, num_goals_completed
	la $t9, num_goals_completed
	addi $t8, $t8, 1
	sw $t8, 0($t9)
	jal increase_speed
	j check_keypress

reset_frog:
	# Respawn the frog after colliding with an obstacle after drawing the death animation and playing the death sound
	li $v0, 31  
	li $a0, 45
	li $a1, 100
	li $a2, 81
	li $a3, 50
	syscall
	j draw_death_animation
continue_reset:
	lw $t8, lives_remaining
	la $t9, lives_remaining
	addi $t8, $t8, -1
	sw $t8, 0($t9)
	lw $t6, starting_frog_x
	lw $t7, starting_frog_y
	sw $t6, 0($t3)
	sw $t7, 0($t4)
	j check_keypress

increase_speed:
	# Dynamically increase the speed of the frog
	beq $s3, 30, second_speed
	beq $s3, 20, third_speed
	beq $s3, 14, fourth_speed
	jr $ra
second_speed:
	# Dynamically increase the speed of the frog to the third fastest speed
	addi $s3, $zero, 20
	addi $s5, $zero, 10
	jr $ra
third_speed:
	# Dynamically increase the speed of the rows to the second fastest speed
	addi $s3, $zero, 14
	addi $s5, $zero, 7
	jr $ra
fourth_speed:
	# Dynamically increase the speed of all rows to the fastest speed
	addi $s3, $zero, 10
	addi $s5, $zero, 5
	jr $ra
	
check_keypress:
	# Check if a key has been pressed
	lw $t5, 0xffff0000
	beq $t5, 1, keyboard_input
	j refresh

keyboard_input:
	# Check if any of the keypresses match any of a, s, w, d or p
	lw $t6, 0xffff0004
	beq $t6, 0x61, respond_to_a
	beq $t6, 0x64, respond_to_d
	beq $t6, 0x73, respond_to_s
	beq $t6, 0x77, respond_to_w
	beq $t6, 0x70, pause_screen
	j refresh

respond_to_a:
	# Respond to the a key by moving the frog left and playing the appropriate sound
	li $v0, 31  
	li $a0, 50
	li $a1, 100
	li $a2, 1
	li $a3, 50	
	syscall
	lw $t7, frog_x
	la $t8, frog_x
	beq $t7, $zero, refresh
	addi $t9, $t7, -4
   	sw $t9 0($t8)
   	j refresh
   	
respond_to_d:
	# Respond to the d key by moving the frog right and playing the appropriate sound
	li $v0, 31  
	li $a0, 50
	li $a1, 100
	li $a2, 1
	li $a3, 50	
	syscall
	lw $t7, frog_x
	la $t8, frog_x
	addi $t0, $zero, 60
	beq $t7, $t0, refresh
	addi $t9, $t7, 4
   	sw $t9 0($t8)
   	j refresh
   	
respond_to_s:
	# Respond to the s key by moving the frog down and playing the appropriate sound
	li $v0, 31  
	li $a0, 50
	li $a1, 100
	li $a2, 1
	li $a3, 50	
	syscall
	lw $t7, frog_y
	la $t8, frog_y
	addi $t0, $zero, 59
	beq $t7, $t0, refresh
	addi $t9, $t7, 5
   	sw $t9 0($t8)
   	j refresh
   	
respond_to_w:
	# Respond to the w key by moving the frog up and playing the appropriate sound
	li $v0, 31  
	li $a0, 50
	li $a1, 100
	li $a2, 1
	li $a3, 50	
	syscall
	lw $t7, frog_y
	la $t8, frog_y
	addi $t0, $zero, 14
	beq $t7, $t0, refresh
	addi $t9, $t7, -5
   	sw $t9 0($t8)
   	j refresh
  
refresh:
	# Refresh/redraw the screen and check for game completion
	lw $t0, lives_remaining
	add $t1, $zero, -1
	beq $t0, $t1, exit_loss
	lw $t0, num_goals_completed
	add $t1, $zero, 4
	beq $t0, $t1, exit_win
	li $v0, 32
	li $a0, 17	
	syscall
	j redraw
	
draw_death_animation:
	# Draw the death animation
	lw $t0, displayAddress
	lw $t8, red	
	lw $t9, red
	jal draw_frog
	li $v0, 32
	li $a0, 500		
	syscall
	j continue_reset			

pause_screen:
	# Pause the screen
	lw $t5, 0xffff0000
	beq $t5, 1, unpause
	j pause_screen
unpause:
	# Unpause the screen
	lw $t6, 0xffff0004
	beq $t6, 0x70, refresh
	j pause_screen

exit_win:
	# Play the sound for a win and exit
	li $v0, 31  
	li $a0, 70
	li $a1, 1000
	li $a2, 99
	li $a3, 50
	syscall 
exit_loss:
	# Play the sound for a loss and exit
	li $v0, 31  
	li $a0, 45
	li $a1, 1000
	li $a2, 81
	li $a3, 50
	syscall
