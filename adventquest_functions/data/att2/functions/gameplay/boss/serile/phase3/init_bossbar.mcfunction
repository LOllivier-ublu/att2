#################################################################
#Made by Adventquest											#
#Initialize bossbar Serile										#
#################################################################

bossbar add minecraft:serile {"selector":"00000000-0000-022b-0000-00000000022b","color":"dark_red"}
bossbar set minecraft:serile style notched_12
bossbar set minecraft:serile players @a
bossbar set minecraft:serile color yellow
bossbar set minecraft:serile name [{"text":"Sérile","color":"yellow"}]
execute store result bossbar minecraft:serile max run data get entity 00000000-0000-022b-0000-00000000022b Attributes[0].Base

team join yellow 00000000-0000-022b-0000-00000000022b