####################################	*#
#Spawner for att2:summon/reg_1/husk3_class19	#
####################################	*#

execute positioned -5496 100 -4525 as @e[team=hostile,distance=..25,limit=1] run scoreboard players set @s COUNT 0
execute positioned -5496 100 -4525 as @e[team=hostile,distance=..25,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..25] run scoreboard players add @s COUNT 1
execute positioned -5496 100 -4525 unless entity @e[team=hostile,distance=..25,scores={COUNT=4..}] run function att2:summon/reg_1/husk3_class19
execute positioned -5496 100 -4525 as @e[team=hostile,distance=..25,scores={COUNT=0..}] run scoreboard players reset @s COUNT
