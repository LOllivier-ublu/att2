#####################################################################
#Made by Adventquest												#
#Process of Umbra Tyanth data update                          		#
#####################################################################

execute as 00000000-0000-013c-0000-00000000013c at @s run tp @s -5117 130 -6870
execute as 00000000-0000-013c-0000-00000000013c run data merge entity @s {NoAI:1}
execute as 00000000-0000-012c-0000-00000000012c run data merge entity @s {Invulnerable:1}
tag 00000000-0000-012c-0000-00000000012c remove UmbraParticle