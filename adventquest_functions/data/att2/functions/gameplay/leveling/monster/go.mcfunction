#############################################################################
#Made by Thundesrtruck														#
#use /funciton att2:gameplay/leveling/monster/go to initiate the processing	#
#############################################################################

execute as @e[tag=LVL0] run function att2:gameplay/leveling/monster/initialize/initnewmonster

execute unless entity @a[scores={KILLVALUE=1..}] run function att2:gameplay/leveling/monster/loot/actualizemaxclass

execute as @a[scores={KILLVALUE=1..}] run function att2:gameplay/leveling/monster/loot/sharedxp

# Process random superelite spawn
execute if score superelite RANDOM matches 1.. run scoreboard players add superelite RANDOM 1
execute if score level DIFFICULTY matches -1 if score superelite RANDOM matches 40.. run scoreboard players set superelite RANDOM 1
execute if score level DIFFICULTY matches 0 if score superelite RANDOM matches 30.. run scoreboard players set superelite RANDOM 1
execute if score level DIFFICULTY matches 1 if score superelite RANDOM matches 20.. run scoreboard players set superelite RANDOM 1
execute if score level DIFFICULTY matches 2 if score superelite RANDOM matches 10.. run scoreboard players set superelite RANDOM 1
execute if score superelite RANDOM matches 1..5 as @e[tag=SUPER] run function att2:gameplay/leveling/monster/super_elite_diff