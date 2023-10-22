#################################################################
#Made by Adventquest											#
#Initialize all runes recipes for all player					#
#################################################################

scoreboard players operation @s DAHALMAX -= BonusDahalMax RUNE
scoreboard players operation @s BASE_HEM -= BonusHealthMax RUNE

execute as @e[type=minecraft:armor_stand,tag=runicwordStand] at @s run setblock ~ ~ ~-1 minecraft:gold_block

function att2:sound/misc/runes_validate
function att2:gameplay/runes/initialize