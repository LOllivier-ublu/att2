#####################################################################
#Made by Adventquest												#
#Process sphere 5 spawning                          				#
#####################################################################

function att2:summon/reg_1/serile_sphere5
function att2:summon/reg_1/serile_spheres_crystal
execute at @a run function att2:sound/misc/desintegration

team join yellow @e[type=minecraft:end_crystal,tag=Sphere]

bossbar add minecraft:sphere5 {"selector":"00000000-0000-022b-0000-00000000005b","color":"dark_red"}
bossbar set minecraft:sphere5 style notched_12
bossbar set minecraft:sphere5 players @a
bossbar set minecraft:sphere5 color purple
bossbar set minecraft:sphere5 name [{"text":"☼","color":"red"}]
execute store result bossbar minecraft:sphere5 max run data get entity 00000000-0000-022b-0000-00000000005b Attributes[0].Base