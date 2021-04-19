#################################################################
#Made by Adventquest											#
#Initialize bossbar Rackham										#
#################################################################

bossbar add minecraft:rackham {"selector":"00000000-0000-010c-0000-00000000010c","color":"dark_red"}
bossbar set minecraft:rackham style notched_12
bossbar set minecraft:rackham players @a
bossbar set minecraft:rackham color purple
bossbar set minecraft:rackham name [{"text":"Rackham","color":"red"}]
execute store result bossbar minecraft:rackham max run data get entity 00000000-0000-010c-0000-00000000010c Attributes[0].Base