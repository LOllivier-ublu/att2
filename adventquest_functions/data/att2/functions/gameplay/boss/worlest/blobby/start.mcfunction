#####################################################################
#Made by Adventquest												#
#Start the boss fight for Blobby                                 	#
#####################################################################

scoreboard players set Blobby SQ54 0
execute positioned -5356 26 -4957 run function att2:summon/reg_1/blobby
function att2:gameplay/boss/worlest/blobby/init_bossbar
function att2:gameplay/checkpoint/telluron_present/cave6
execute if score level DIFFICULTY matches -1 as @e[type=minecraft:slime,x=-5392,y=23,z=-4999,dx=77,dy=100,dz=77] run data merge entity @s {Attributes:[{Name:generic.followRange,Base:100.0},{Name:generic.movementSpeed,Base:0.20}]}
execute if score level DIFFICULTY matches 0 as @e[type=minecraft:slime,x=-5392,y=23,z=-4999,dx=77,dy=100,dz=77] run data merge entity @s {Attributes:[{Name:generic.followRange,Base:100.0},{Name:generic.movementSpeed,Base:0.225}]}
execute if score level DIFFICULTY matches 1 as @e[type=minecraft:slime,x=-5392,y=23,z=-4999,dx=77,dy=100,dz=77] run data merge entity @s {Attributes:[{Name:generic.followRange,Base:100.0},{Name:generic.movementSpeed,Base:0.25}]}

function att2:physicmod/reg1/worlest_blobby_close