####################################	*#
#Spawner for att2:summon/reg_1/putrid0_class5	#
####################################	*#

execute positioned -4760 70 -4354 as @e[team=hostile,distance=..20,limit=1] run scoreboard players set @s COUNT 0
execute positioned -4760 70 -4354 as @e[team=hostile,distance=..20,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..20] run scoreboard players add @s COUNT 1
execute positioned -4760 70 -4354 unless entity @e[team=hostile,distance=..20,scores={COUNT=2..}] run function att2:summon/reg_1/putrid0_class5
execute positioned -4760 70 -4354 as @e[team=hostile,distance=..20,scores={COUNT=0..}] run scoreboard players reset @s COUNT