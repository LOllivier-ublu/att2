#####################################################################
#Made by Adventquest												#
#Process sphere 3 spawning                          				#
#####################################################################

function att2:summon/reg_1/serile_sphere3
function att2:summon/reg_1/serile_spheres_crystal
execute at @a run function att2:sound/misc/desintegration

team join yellow @e[type=minecraft:end_crystal,tag=Sphere]

bossbar add minecraft:sphere3 {"selector":"00000000-0000-022b-0000-00000000003b","color":"dark_red"}
bossbar set minecraft:sphere3 style notched_12
bossbar set minecraft:sphere3 players @a
bossbar set minecraft:sphere3 color purple
bossbar set minecraft:sphere3 name [{"text":"☼","color":"red"}]
execute store result bossbar minecraft:sphere3 max run data get entity 00000000-0000-022b-0000-00000000003b Attributes[0].Base