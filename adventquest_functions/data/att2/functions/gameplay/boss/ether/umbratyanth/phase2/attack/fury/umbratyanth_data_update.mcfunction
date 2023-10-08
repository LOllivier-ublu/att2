#####################################################################
#Made by Adventquest												#
#Process of Umbra Tyanth data update                          		#
#####################################################################

execute as 00000000-0000-013c-0000-00000000013c run data merge entity @s {NoAI:0,active_effects:[{id:speed,amplifier:2,duration:2147483647,ambient:1,show_particles:0},{id:weakness,amplifier:2,duration:2147483647,ambient:1,show_particles:0}]}
execute as 00000000-0000-012c-0000-00000000012c run data merge entity @s {Invulnerable:0}
tag 00000000-0000-012c-0000-00000000012c add UmbraParticle