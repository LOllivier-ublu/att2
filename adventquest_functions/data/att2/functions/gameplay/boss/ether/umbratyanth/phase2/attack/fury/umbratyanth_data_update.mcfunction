#####################################################################
#Made by Adventquest												#
#Process of Umbra Tyanth data update                          		#
#####################################################################

execute as 00000000-0000-013c-0000-00000000013c run data merge entity @s {NoAI:0,ActiveEffects:[{Id:1,Amplifier:2,Duration:2147483647,Ambient:1,ShowParticles:0b},{Id:18,Amplifier:2,Duration:2147483647,Ambient:1,ShowParticles:0b}]}
execute as 00000000-0000-012c-0000-00000000012c run data merge entity @s {Invulnerable:0}
tag 00000000-0000-012c-0000-00000000012c add UmbraParticle