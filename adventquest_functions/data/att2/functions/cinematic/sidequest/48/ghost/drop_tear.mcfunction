#################################################################
#Made by Adventquest											#
#Process ghost drop tear										#
#################################################################

execute as @e[type=minecraft:ghast,tag=Ghost] run data merge entity @s {AbsorptionAmount:2500.0f}
execute at @a run function att2:sound/misc/secret
execute positioned 7665.8 191.0 7190.8 run particle minecraft:dripping_water ~ ~ ~ 0.1 0.1 0.1 0 50 force
execute positioned 7665.8 191.0 7190.8 run particle minecraft:spit ~ ~ ~ 0.25 0.25 0.25 0 50 force
summon minecraft:item 7665 190 7190 {Item:{id:"minecraft:ghast_tear",Count:1b,tag:{EquipmentType:"misc",Rarity:"que",display:{Name:"\"§cLarme céleste\"","Lore":["{\"text\":\"§4§oCelestial tear\"}"]}}}}