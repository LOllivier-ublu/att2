#################################################################
#Made by Adventquest											#
#Initialize bossbar Serile										#
#################################################################

bossbar add minecraft:sphere9 {"selector":"00000000-0000-022b-0000-00000000009b","color":"dark_red"}
bossbar set minecraft:sphere9 style notched_12
bossbar set minecraft:sphere9 players @a
bossbar set minecraft:sphere9 color white
bossbar set minecraft:sphere9 name [{"text":"⬤","color":"white"}]
execute store result bossbar minecraft:sphere9 max run data get entity 00000000-0000-022b-0000-00000000009b Attributes[0].Base