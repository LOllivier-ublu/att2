####################################	*#
#Spawner for att2:summon/reg_4/skeleton4_class20	#
####################################	*#

execute positioned 7353 176 6527 as @e[team=hostile,distance=..25,limit=1] run scoreboard players set @s COUNT 0
execute positioned 7353 176 6527 as @e[team=hostile,distance=..25,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..25] run scoreboard players add @s COUNT 1
execute positioned 7353 176 6527 unless entity @e[team=hostile,distance=..25,scores={COUNT=6..}] run function att2:summon/reg_4/skeleton4_class20
execute positioned 7353 176 6527 as @e[team=hostile,distance=..25,scores={COUNT=0..}] run scoreboard players reset @s COUNT
