/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 55167BCE
/// @DnDArgument : "steps" "150"
alarm_set(0, 150);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 44095A88
/// @DnDArgument : "code" "FirstParticleSystem = part_system_create();$(13_10)part_system_depth(FirstParticleSystem,-5);$(13_10)//ps are drawn to screen with base position relative to (0,0)$(13_10)first_particle = part_type_create();$(13_10)part_type_sprite(first_particle, spr_blood, false, false, false);$(13_10)//part_type_shape(first_particle, pt_shape_disk);$(13_10)part_type_scale(first_particle,1,1);$(13_10)part_type_size(first_particle, 0.10, 0.5, -0.01, 0.01);$(13_10)part_type_color2(first_particle, c_red, c_red);$(13_10)part_type_alpha2(first_particle, 1, .5);$(13_10)part_type_speed(first_particle, 0.1, 0.5, 0,0);$(13_10)part_type_direction(first_particle,0,359,0,0);$(13_10)part_type_gravity(first_particle, 0.02, 270);$(13_10)part_type_orientation(first_particle, 0,359,10,0,true);$(13_10)part_type_life(first_particle, 100, 150);$(13_10)part_type_blend(first_particle, true);$(13_10)$(13_10)first_emitter = part_emitter_create(FirstParticleSystem);$(13_10)$(13_10)$(13_10)	part_emitter_region(FirstParticleSystem, first_emitter, x-25, x+25, y-25, y+25, ps_shape_ellipse, ps_distr_gaussian);$(13_10)	part_emitter_stream(FirstParticleSystem, first_emitter, first_particle, 1);"
FirstParticleSystem = part_system_create();
part_system_depth(FirstParticleSystem,-5);
//ps are drawn to screen with base position relative to (0,0)
first_particle = part_type_create();
part_type_sprite(first_particle, spr_blood, false, false, false);
//part_type_shape(first_particle, pt_shape_disk);
part_type_scale(first_particle,1,1);
part_type_size(first_particle, 0.10, 0.5, -0.01, 0.01);
part_type_color2(first_particle, c_red, c_red);
part_type_alpha2(first_particle, 1, .5);
part_type_speed(first_particle, 0.1, 0.5, 0,0);
part_type_direction(first_particle,0,359,0,0);
part_type_gravity(first_particle, 0.02, 270);
part_type_orientation(first_particle, 0,359,10,0,true);
part_type_life(first_particle, 100, 150);
part_type_blend(first_particle, true);

first_emitter = part_emitter_create(FirstParticleSystem);


	part_emitter_region(FirstParticleSystem, first_emitter, x-25, x+25, y-25, y+25, ps_shape_ellipse, ps_distr_gaussian);
	part_emitter_stream(FirstParticleSystem, first_emitter, first_particle, 1);