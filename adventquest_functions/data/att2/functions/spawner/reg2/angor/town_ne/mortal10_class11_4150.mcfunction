####################################	*#
#Spawner for att2:summon/reg_2/mortal10_class11	#
####################################	*#

execute positioned 3567 35 4282 as @e[team=hostile,distance=..30,limit=1] run scoreboard players set @s COUNT 0
execute positioned 3567 35 4282 as @e[team=hostile,distance=..30,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..30] run scoreboard players add @s COUNT 1
execute positioned 3567 35 4282 unless entity @e[team=hostile,distance=..30,scores={COUNT=4..}] run function att2:summon/reg_2/mortal10_class11
execute positioned 3567 35 4282 as @e[team=hostile,distance=..30,scores={COUNT=0..}] run scoreboard players reset @s COUNT
