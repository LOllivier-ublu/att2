#####################################################################
#Made by Adventquest												#
#Process sphere 3 destroy                          					#
#####################################################################

time set 20250
execute as @a[x=2187,y=89,z=1882,distance=..10,gamemode=adventure] at @s run function att2:gameplay/boss/serile/phase1/spheres_destroy_maluseffect
kill 00000000-0000-022b-0000-00000000003b
kill @e[type=minecraft:end_crystal,distance=..5]
kill @e[type=minecraft:creeper,distance=..5]
function att2:gameplay/boss/serile/phase1/spheres_destroy_effect

bossbar set minecraft:sphere3 visible false
bossbar remove minecraft:sphere3