##################################################
#Made by Adventquest                             #
#Process cinematic ocar_4_go  		 		 	 #
##################################################

execute if score Neth0 TIMER matches 0 run function att2:dialogs/mainquest/act_3/ch2_namrin_7
execute if score Neth0 TIMER matches 1 as 00000000-0000-006a-0000-00000000006a at @s run tp @s ~ ~ ~ 25 5
execute if score Neth0 TIMER matches 5..105 as 00000000-0000-006a-0000-00000000006a at @s run tp @s ~-0.0422618 ~ ~0.0906308 25 5

#1st Teleport
execute if score Neth0 TIMER matches 0..120 run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches 119 run function att2:cinematic/tp_effect/namrin
execute if score Neth0 TIMER matches 120 as 00000000-0000-006a-0000-00000000006a in minecraft:the_nether run tp @s 3590 34 3732 150 0

#2nd Teleport
execute if score Neth0 TIMER matches 121..124 in minecraft:the_nether if entity @a[x=3590,y=34,z=3732,distance=..5] run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches 122 run function att2:cinematic/tp_effect/namrin
execute if score Neth0 TIMER matches 123 in minecraft:the_nether run teleport 00000000-0000-006a-0000-00000000006a 3593 25 3762 180 0

#3rd Teleport
execute if score Neth0 TIMER matches 125..129 in minecraft:the_nether if entity @a[x=3593,y=25,z=3762,distance=..5] run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches 126 run function att2:cinematic/tp_effect/namrin
execute if score Neth0 TIMER matches 127 in minecraft:the_nether run teleport 00000000-0000-006a-0000-00000000006a 3544 25 3764 25 -30
execute if score Neth0 TIMER matches 130 run kill 00000000-0000-006a-0000-00000000006a
execute if score Neth0 TIMER matches 170 in minecraft:the_nether positioned 3544 30 3764 run function att2:summon/pnj/namrin
execute if score Neth0 TIMER matches 171 run team join ally 00000000-0000-006a-0000-00000000006a
execute if score Neth0 TIMER matches 173 in minecraft:the_nether run teleport 00000000-0000-006a-0000-00000000006a 3544 30 3764 25 -30
execute if score Neth0 TIMER matches 175 run scoreboard players set Mainquest SIDEQUEST 58

#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth0 TIMER matches 175.. in minecraft:the_nether run setblock 3589 30 3729 minecraft:air
execute if score Neth0 TIMER matches 130..174 run function att2:cinematic/neth0_iteration