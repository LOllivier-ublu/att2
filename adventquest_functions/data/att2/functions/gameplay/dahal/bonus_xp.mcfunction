#################################################################
#Made by Adventquest											#
#Process xp bonus corresponding to gamelevel and master			#
#################################################################

execute as @s[scores={GAMELEVEL=..25,LEVELMASTER=0}] run scoreboard players set @s BONUS_XP_SPELL 0
execute as @s[scores={GAMELEVEL=26..50,LEVELMASTER=0}] run scoreboard players set @s BONUS_XP_SPELL 1
execute as @s[scores={GAMELEVEL=50..,LEVELMASTER=1..50}] run scoreboard players set @s BONUS_XP_SPELL 2
execute as @s[scores={GAMELEVEL=50..,LEVELMASTER=51..100}] run scoreboard players set @s BONUS_XP_SPELL 3
execute as @s[scores={GAMELEVEL=50..,LEVELMASTER=101..151}] run scoreboard players set @s BONUS_XP_SPELL 4
execute as @s[scores={GAMELEVEL=50..,LEVELMASTER=151..200}] run scoreboard players set @s BONUS_XP_SPELL 5
execute as @s[scores={GAMELEVEL=50..,LEVELMASTER=201..250}] run scoreboard players set @s BONUS_XP_SPELL 6
execute as @s[scores={GAMELEVEL=50..,LEVELMASTER=251..300}] run scoreboard players set @s BONUS_XP_SPELL 7
execute as @s[scores={GAMELEVEL=50..,LEVELMASTER=300..,LEVELETERNAN=1..}] run scoreboard players set @s BONUS_XP_SPELL 10