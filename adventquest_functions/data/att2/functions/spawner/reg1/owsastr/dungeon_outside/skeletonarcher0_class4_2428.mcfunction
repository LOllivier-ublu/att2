####################################	*#
#Spawner for att2:summon/reg_1/skeletonarcher0_class4	#
####################################	*#

execute positioned -4794 70 -4408 as @e[team=hostile,distance=..40,limit=1] run scoreboard players set @s COUNT 0
execute positioned -4794 70 -4408 as @e[team=hostile,distance=..40,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..40] run scoreboard players add @s COUNT 1
execute positioned -4794 70 -4408 unless entity @e[team=hostile,distance=..40,scores={COUNT=3..}] run function att2:summon/reg_1/skeletonarcher0_class4
execute positioned -4794 70 -4408 as @e[team=hostile,distance=..40,scores={COUNT=0..}] run scoreboard players reset @s COUNT
