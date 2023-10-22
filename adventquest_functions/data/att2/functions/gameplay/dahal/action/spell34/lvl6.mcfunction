#################################################################
#Made by Adventquest											#
#Secret Seeker lvl1										        #
#################################################################

scoreboard players set @s LIMIT34 0

execute as @s[scores={DIMENSION=0}] run function att2:gameplay/dahal/action/spell34/detection/telluron_past
execute as @s[scores={DIMENSION=1,AREA=0}] run function att2:gameplay/dahal/action/spell34/detection/telluron_ryliath
execute as @s[scores={DIMENSION=1,AREA=1}] run function att2:gameplay/dahal/action/spell34/detection/telluron_worlest
execute as @s[scores={DIMENSION=1,AREA=2}] run function att2:gameplay/dahal/action/spell34/detection/telluron_silberland
execute as @s[scores={DIMENSION=1,AREA=3}] run function att2:gameplay/dahal/action/spell34/detection/telluron_owsastr
execute as @s[scores={DIMENSION=1,AREA=4}] run function att2:gameplay/dahal/action/spell34/detection/telluron_meleim
execute as @s[scores={DIMENSION=1,AREA=5}] run function att2:gameplay/dahal/action/spell34/detection/telluron_asunark
execute as @s[scores={DIMENSION=1,AREA=6}] run function att2:gameplay/dahal/action/spell34/detection/telluron_eolorion
execute as @s[scores={DIMENSION=1,AREA=7}] run function att2:gameplay/dahal/action/spell34/detection/telluron_nojelanth
execute as @s[scores={DIMENSION=1,AREA=8}] run function att2:gameplay/dahal/action/spell34/detection/telluron_earndhel
execute as @s[scores={DIMENSION=1,AREA=10}] run function att2:gameplay/dahal/action/spell34/detection/telluron_desert
execute as @s[scores={DIMENSION=4..5}] run function att2:gameplay/dahal/action/spell34/detection/ouranos
execute as @s[scores={DIMENSION=6}] run function att2:gameplay/dahal/action/spell34/detection/angband
execute as @s[scores={DIMENSION=7}] run function att2:gameplay/dahal/action/spell34/detection/billgart

team join detect_quest @e[type=minecraft:shulker,tag=questmarker]
team join detect_npc @e[type=minecraft:shulker,tag=npcmarker]
team join detect_panorama @e[type=minecraft:shulker,tag=panoramamarker]
team join detect_checkpoint @e[type=minecraft:shulker,tag=checkpointmarker]
team join detect_secret @e[type=minecraft:shulker,tag=secretmarker]
team join detect_symbol @e[type=minecraft:shulker,tag=symbolmarker]
team join detect_chest @e[type=minecraft:shulker,tag=chestmarker]
team join detect_minerals_runes @e[type=minecraft:shulker,tag=mineralsmarker]

execute if score @s LIMIT34 matches ..18 as @s run function att2:dialogs/gameplay/dahal/spell34_reveal
execute if score @s LIMIT34 matches 19.. as @s run function att2:dialogs/gameplay/dahal/spell34_reveal_max

scoreboard players remove @s DAHAL 230
function att2:gameplay/dahal/action/spell34/cooldown
scoreboard players add @s SPELL34_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL34_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1