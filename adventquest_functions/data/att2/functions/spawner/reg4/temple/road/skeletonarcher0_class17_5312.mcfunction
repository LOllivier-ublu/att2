####################################	*#
#Spawner for att2:summon/reg_4/skeletonarcher0_class17	#
####################################	*#

execute positioned 7052 150 6820 as @e[team=hostile,distance=..25,limit=1] run scoreboard players set @s COUNT 0
execute positioned 7052 150 6820 as @e[team=hostile,distance=..25,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..25] run scoreboard players add @s COUNT 1
execute positioned 7052 150 6820 unless entity @e[team=hostile,distance=..25,scores={COUNT=2..}] run function att2:summon/reg_4/skeletonarcher0_class17
execute positioned 7052 150 6820 as @e[team=hostile,distance=..25,scores={COUNT=0..}] run scoreboard players reset @s COUNT
