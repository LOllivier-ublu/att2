#############################################################
#Made by Adventquest										#
#Process help for finding objectives (locate them)         	#
#############################################################

execute as @e[scores={GPS_TIMER=0..}] run scoreboard players remove @s GPS_TIMER 1
execute as @e[scores={GPS_TIMER=79}] anchored eyes at @s positioned ~ ~-1.65 ~ facing entity @e[tag=GPSObjective,limit=1] feet run teleport @s ^ ^ ^ ~ ~
execute as @e[scores={GPS_TIMER=78}] run kill @e[tag=GPSObjective]
execute as @e[scores={GPS_TIMER=0..}] at @s unless entity @a[distance=..15] run scoreboard players set @s GPS_TIMER 0
execute as @e[scores={GPS_TIMER=1}] at @s run teleport @s ~ -1 ~
execute as @e[scores={GPS_TIMER=..0}] run kill @s