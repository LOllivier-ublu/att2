#################################################################
#Made by Adventquest											#
#Initialize bossbar Umbra'Tyanth								#
#################################################################

bossbar add minecraft:umbratyanth {"selector":"00000000-0000-012c-0000-00000000012c","color":"dark_red"}
bossbar set minecraft:umbratyanth style notched_12
bossbar set minecraft:umbratyanth players @a
bossbar set minecraft:umbratyanth color white
bossbar set minecraft:umbratyanth name [{"text":"Umbra'Tyanth","color":"black"}]
execute store result bossbar minecraft:umbratyanth max run data get entity 00000000-0000-012c-0000-00000000012c Attributes[0].Base