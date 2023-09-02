#################################################################################
#Made by Adventquest															#
#Drop chronotons on the ground													#
#################################################################################

scoreboard players remove @s[scores={CHRONOTON_TODROP=500..}] CHRONOTON 500
execute as @s[scores={CHRONOTON_TODROP=500..}] at @s positioned ~ ~1 ~ run function att2:summon/chronoton/dropped/diamond_10
scoreboard players remove @s[scores={CHRONOTON_TODROP=500..}] CHRONOTON_TODROP 500

scoreboard players remove @s[scores={CHRONOTON_TODROP=50..499}] CHRONOTON 50
execute as @s[scores={CHRONOTON_TODROP=50..499}] at @s positioned ~ ~1 ~ run function att2:summon/chronoton/dropped/diamond
scoreboard players remove @s[scores={CHRONOTON_TODROP=50..499}] CHRONOTON_TODROP 50

scoreboard players remove @s[scores={CHRONOTON_TODROP=5..49}] CHRONOTON 5
execute as @s[scores={CHRONOTON_TODROP=5..49}] at @s positioned ~ ~1 ~ run function att2:summon/chronoton/dropped/big
scoreboard players remove @s[scores={CHRONOTON_TODROP=5..49}] CHRONOTON_TODROP 5

scoreboard players remove @s[scores={CHRONOTON_TODROP=1..4}] CHRONOTON 1
execute as @s[scores={CHRONOTON_TODROP=1..4}] at @s positioned ~ ~1 ~ run function att2:summon/chronoton/dropped/small
scoreboard players remove @s[scores={CHRONOTON_TODROP=1..4}] CHRONOTON_TODROP 1