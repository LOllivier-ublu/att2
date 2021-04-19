#################################################################
#Made by Adventquest											#
#Initialize bossbar La Flamme Noire								#
#################################################################

bossbar add minecraft:flamme_noire {"selector":"@e[type=minecraft:ghast,nbt={UUIDMost:91L,UUIDLeast:107L}]","color":"dark_red"}
bossbar set minecraft:flamme_noire style notched_12
bossbar set minecraft:flamme_noire players @a
bossbar set minecraft:flamme_noire color purple
bossbar set minecraft:flamme_noire name [{"text":"La Flamme Noire","color":"dark_red"}]
execute store result bossbar minecraft:flamme_noire max run data get entity 00000000-0000-005b-0000-00000000006b Attributes[0].Base