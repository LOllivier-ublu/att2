####################################	*#
#Spawner for att2:summon/reg_1/skeletonarcher2_class4	#
####################################	*#

execute positioned -4453 68 -5815 as @e[team=hostile,distance=..25,limit=1] run scoreboard players set @s COUNT 0
execute positioned -4453 68 -5815 as @e[team=hostile,distance=..25,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..25] run scoreboard players add @s COUNT 1
execute positioned -4453 68 -5815 unless entity @e[team=hostile,distance=..25,scores={COUNT=5..}] run function att2:summon/reg_1/skeletonarcher2_class4
execute positioned -4453 68 -5815 as @e[team=hostile,distance=..25,scores={COUNT=0..}] run scoreboard players reset @s COUNT
