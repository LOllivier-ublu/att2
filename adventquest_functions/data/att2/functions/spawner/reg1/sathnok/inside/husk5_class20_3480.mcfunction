####################################	*#
#Spawner for att2:summon/reg_1/husk5_class20	#
####################################	*#

execute positioned -5977 118 -4666 as @e[team=hostile,distance=..30,limit=1] run scoreboard players set @s COUNT 0
execute positioned -5977 118 -4666 as @e[team=hostile,distance=..30,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..30] run scoreboard players add @s COUNT 1
execute positioned -5977 118 -4666 unless entity @e[team=hostile,distance=..30,scores={COUNT=5..}] run function att2:summon/reg_1/husk5_class20
execute positioned -5977 118 -4666 as @e[team=hostile,distance=..30,scores={COUNT=0..}] run scoreboard players reset @s COUNT
