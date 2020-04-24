/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 01FC5A22
/// @DnDArgument : "code" "part_system_clear(dust_emitter);$(13_10)part_emitter_clear(dustParticleSystem, dust_emitter);$(13_10)part_system_destroy(dustParticleSystem);$(13_10)part_emitter_destroy(dustParticleSystem, dust_emitter);"
part_system_clear(dust_emitter);
part_emitter_clear(dustParticleSystem, dust_emitter);
part_system_destroy(dustParticleSystem);
part_emitter_destroy(dustParticleSystem, dust_emitter);