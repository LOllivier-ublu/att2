#########################################################
#Made by Adventquest                                    #
#Get score corresponding to number of equiped armor set	#
#########################################################

scoreboard players set @s ARMORSCORE 0

execute as @s[nbt={Inventory:[{Slot:100b,tag:{EquipmentType:"armor"}}]}] run scoreboard players add ARMORSCORE 1
execute as @s[nbt={Inventory:[{Slot:101b,tag:{EquipmentType:"armor"}}]}] run scoreboard players add ARMORSCORE 1
execute as @s[nbt={Inventory:[{Slot:102b,tag:{EquipmentType:"armor"}}]}] run scoreboard players add ARMORSCORE 1
execute as @s[nbt={Inventory:[{Slot:103b,tag:{EquipmentType:"armor"}}]}] run scoreboard players add ARMORSCORE 1