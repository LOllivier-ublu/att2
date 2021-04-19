#################################################################
#Made by Adventquest											#
#Initialize bossbar Owlkär										#
#################################################################

bossbar add minecraft:owlkar {"selector":"@e[type=minecraft:endermite,nbt={UUIDMost:43L,UUIDLeast:43L}]","color":"dark_red"}
bossbar set minecraft:owlkar style notched_12
bossbar set minecraft:owlkar players @a
bossbar set minecraft:owlkar color purple
bossbar set minecraft:owlkar name [{"text":"Owlkär","color":"red"}]
execute store result bossbar minecraft:owlkar max run data get entity 00000000-0000-002b-0000-00000000002b Attributes[0].Base