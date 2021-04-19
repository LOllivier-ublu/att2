#############################################################################
#Made by Thundesrtruck														#
#use /funciton att2:gameplay/leveling/monster/go to initiate the processing	#
#############################################################################

execute as @e[tag=LVL0] run function att2:gameplay/leveling/monster/initialize/initnewmonster

execute unless entity @a[scores={KILLVALUE=1..}] run function att2:gameplay/leveling/monster/loot/actualizemaxclass

execute as @a[scores={KILLVALUE=1..}] run function att2:gameplay/leveling/monster/loot/sharedxp