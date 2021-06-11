#################################################################
#Made by Adventquest											#
#Use function to process the SQ49 trias give lost past			#
#################################################################

execute as @a[nbt={Inventory:[{tag:{EquipmentID:"lostpast"}}]}] run clear @s minecraft:bow{EquipmentType:"rangeWeapon",EquipmentID:"lostpast",Rarity:"myt"}
kill @e[type=minecraft:item,nbt={Item:{tag:{EquipmentID:"lostpast"}}}]
execute as 00000000-0000-129a-0000-00000000129a at @s run data merge entity @s {HandItems:[{id:"minecraft:bow",Count:1b,tag:{CustomModelData:10000100,display:{Enchantments:[{id:"minecraft:fire_aspect",lvl:2}]}}},{}]}