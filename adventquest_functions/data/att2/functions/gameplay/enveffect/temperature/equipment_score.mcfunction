#########################################################
#Made by Adventquest                                    #
#Get score corresponding to number of equiped armor set	#
#########################################################

scoreboard players set @s ARMORSCORE 0

execute as @s[nbt={Inventory:[{Slot:100b,tag:{EquipmentType:"armor"}}]}] run scoreboard players add @s ARMORSCORE 1
execute as @s[nbt={Inventory:[{Slot:101b,tag:{EquipmentType:"armor"}}]}] run scoreboard players add @s ARMORSCORE 1
execute as @s[nbt={Inventory:[{Slot:102b,tag:{EquipmentType:"armor"}}]}] run scoreboard players add @s ARMORSCORE 1
execute as @s[nbt={Inventory:[{Slot:103b,tag:{EquipmentType:"armor"}}]}] run scoreboard players add @s ARMORSCORE 1

execute as @s[nbt={Inventory:[{Slot:100b,tag:{Manufacturer:"teran"}},{Slot:101b,tag:{Manufacturer:"teran"}},{Slot:102b,tag:{Manufacturer:"teran"}},{Slot:103b,tag:{Manufacturer:"teran"}}]}] run scoreboard players add @s ARMORSCORE 1