#################################################################
#Made by Adventquest											#
#Initialize bossbar Etotsira									#
#################################################################

bossbar add minecraft:etotsira {"selector":"00000000-0000-008b-0000-00000000008a","color":"dark_red"}
bossbar set minecraft:etotsira style notched_12
bossbar set minecraft:etotsira players @a
bossbar set minecraft:etotsira color white
bossbar set minecraft:etotsira name [{"text":"Etotsira","color":"blue"}]
execute store result bossbar minecraft:etotsira max run data get entity 00000000-0000-008b-0000-00000000008a Attributes[0].Base