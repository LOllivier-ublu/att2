#################################################################
#Made by Adventquest											#
#Process xp bonus corresponding to gamelevel and master			#
#################################################################

execute as @s[scores={GAMELEVEL=..30}] run scoreboard players set @s BONUS_XP_SPELL 0
execute as @s[scores={GAMELEVEL=31..40}] run scoreboard players set @s BONUS_XP_SPELL 1
execute as @s[scores={GAMELEVEL=41..50,LEVELMASTER=0}] run scoreboard players set @s BONUS_XP_SPELL 2
execute as @s[scores={GAMELEVEL=50..,LEVELMASTER=1..25}] run scoreboard players set @s BONUS_XP_SPELL 3
execute as @s[scores={GAMELEVEL=50..,LEVELMASTER=26..50}] run scoreboard players set @s BONUS_XP_SPELL 4
execute as @s[scores={GAMELEVEL=50..,LEVELMASTER=51..}] run scoreboard players set @s BONUS_XP_SPELL 5
