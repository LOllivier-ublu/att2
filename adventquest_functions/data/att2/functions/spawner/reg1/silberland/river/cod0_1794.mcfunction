####################################	*#
#Spawner for att2:summon/reg_1/cod0	#
####################################	*#

execute positioned -4483 64 -4771 as @e[team=ally,distance=..30,limit=1] run scoreboard players set @s COUNT 0
execute positioned -4483 64 -4771 as @e[team=ally,distance=..30,scores={COUNT=0..}] at @e[team=ally,type=!player,distance=..30] run scoreboard players add @s COUNT 1
execute positioned -4483 64 -4771 unless entity @e[team=ally,distance=..30,scores={COUNT=3..}] run function att2:summon/reg_1/cod0
execute positioned -4483 64 -4771 as @e[team=ally,distance=..30,scores={COUNT=0..}] run scoreboard players reset @s COUNT
