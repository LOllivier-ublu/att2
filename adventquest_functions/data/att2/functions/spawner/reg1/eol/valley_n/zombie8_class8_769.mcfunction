####################################	*#
#Spawner for att2:summon/reg_1/zombie8_class8	#
####################################	*#

execute positioned -5386 127 -5856 as @e[team=hostile,distance=..30,limit=1] run scoreboard players set @s COUNT 0
execute positioned -5386 127 -5856 as @e[team=hostile,distance=..30,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..30] run scoreboard players add @s COUNT 1
execute positioned -5386 127 -5856 unless entity @e[team=hostile,distance=..30,scores={COUNT=2..}] run function att2:summon/reg_1/zombie8_class8
execute positioned -5386 127 -5856 as @e[team=hostile,distance=..30,scores={COUNT=0..}] run scoreboard players reset @s COUNT
