/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0C9D194A
/// @DnDArgument : "code" "with (DinoParent) {  $(13_10)	DinoX = x;$(13_10)	DinoY = y;$(13_10)}$(13_10)$(13_10)dustParticleSystem = part_system_create();$(13_10)part_system_depth(dustParticleSystem,-5);$(13_10)$(13_10)//ps are drawn to screen with base position relative to (0,0)$(13_10)dust_particle = part_type_create();$(13_10)part_type_sprite(dust_particle, spr_dustcloud, false, false, false);$(13_10)//part_type_shape(first_particle, pt_shape_disk);$(13_10)//part_type_scale(first_particle,1,1);$(13_10)part_type_size(dust_particle, 0.10, 0.5, -0.01, 0.01);$(13_10)part_type_color2(dust_particle, c_gray, c_gray);$(13_10)part_type_alpha2(dust_particle, 1, .5);$(13_10)part_type_speed(dust_particle, 0.1, 0.5, 0,0);$(13_10)part_type_direction(dust_particle,0,359,0,0);$(13_10)part_type_gravity(dust_particle, 0.02, 270);$(13_10)part_type_orientation(dust_particle, 0,359,10,0,true);$(13_10)part_type_life(dust_particle, 100, 150);$(13_10)part_type_blend(dust_particle, true);$(13_10)$(13_10)dust_emitter = part_emitter_create(dustParticleSystem);$(13_10)"
with (DinoParent) {  
	DinoX = x;
	DinoY = y;
}

dustParticleSystem = part_system_create();
part_system_depth(dustParticleSystem,-5);

//ps are drawn to screen with base position relative to (0,0)
dust_particle = part_type_create();
part_type_sprite(dust_particle, spr_dustcloud, false, false, false);
//part_type_shape(first_particle, pt_shape_disk);
//part_type_scale(first_particle,1,1);
part_type_size(dust_particle, 0.10, 0.5, -0.01, 0.01);
part_type_color2(dust_particle, c_gray, c_gray);
part_type_alpha2(dust_particle, 1, .5);
part_type_speed(dust_particle, 0.1, 0.5, 0,0);
part_type_direction(dust_particle,0,359,0,0);
part_type_gravity(dust_particle, 0.02, 270);
part_type_orientation(dust_particle, 0,359,10,0,true);
part_type_life(dust_particle, 100, 150);
part_type_blend(dust_particle, true);

dust_emitter = part_emitter_create(dustParticleSystem);