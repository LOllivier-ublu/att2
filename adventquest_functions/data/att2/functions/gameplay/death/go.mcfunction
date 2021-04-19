#####################################################################
#Made by Adventquest												#
#Process Death malus and health at reaparition                  	#
#####################################################################

# Apply tag skipDeathMalus to prevent malus to be applied
execute as @a[scores={DEATH=1..,HEALTH=..0},tag=!Dead] run function att2:gameplay/death/death
execute as @a[tag=Dead,scores={HEALTH=1..}] run function att2:gameplay/death/revive


execute at @a[scores={HEALTH=..4}] run particle minecraft:item minecraft:soul_sand ~ ~1 ~ 0.2 0 0.2 0.01 1 force @a
scoreboard players set @a[scores={HEALTH=..4}] SPD_LVL_EXT -3
scoreboard players set @a[scores={HEALTH=..4}] TIMER_SPD_EXT 2