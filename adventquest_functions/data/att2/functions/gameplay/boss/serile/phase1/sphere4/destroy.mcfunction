#####################################################################
#Made by Adventquest												#
#Process sphere 4 destroy                          					#
#####################################################################

time set 21000
execute as @a[x=2225,y=112,z=1880,distance=..10,gamemode=adventure] at @s run function att2:gameplay/boss/serile/phase1/spheres_destroy_maluseffect
kill 00000000-0000-022b-0000-00000000004b
kill @e[type=minecraft:end_crystal,distance=..5]
kill @e[type=minecraft:creeper,distance=..5]
function att2:gameplay/boss/serile/phase1/spheres_destroy_effect

bossbar set minecraft:sphere4 visible false
bossbar remove minecraft:sphere4