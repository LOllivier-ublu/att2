####################################	*#
#Spawner for att2:summon/reg_1/revenantarcher5_class20	#
####################################	*#

execute positioned -6000 102 -4620 as @e[team=hostile,distance=..20,limit=1] run scoreboard players set @s COUNT 0
execute positioned -6000 102 -4620 as @e[team=hostile,distance=..20,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..20] run scoreboard players add @s COUNT 1
execute positioned -6000 102 -4620 unless entity @e[team=hostile,distance=..20,scores={COUNT=5..}] run function att2:summon/reg_1/revenantarcher5_class20
execute positioned -6000 102 -4620 as @e[team=hostile,distance=..20,scores={COUNT=0..}] run scoreboard players reset @s COUNT
