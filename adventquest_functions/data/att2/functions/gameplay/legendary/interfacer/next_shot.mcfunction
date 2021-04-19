##################################################
#Made by Adventquest                             #
#Load next shot in Interfacer shotgun            #
##################################################


execute as @a[nbt={SelectedItem:{tag:{EquipmentID:"interfacer"}}},scores={IF_MAGASIN=1..}] run item entity @s weapon.mainhand copy entity @e[nbt={Tags:["InterfacerHolder"]},limit=1] weapon.mainhand
execute as @a[nbt={SelectedItem:{tag:{EquipmentID:"interfacer"}}},scores={IF_MAGASIN=..0}] run item entity @s weapon.mainhand copy entity @e[nbt={Tags:["InterfacerHolderEmpty"]},limit=1] weapon.mainhand

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{EquipmentID:"interfacer"}}]},scores={IF_MAGASIN=1..}] run item entity @s weapon.offhand copy entity @e[nbt={Tags:["InterfacerHolder"]},limit=1] weapon.mainhand
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{EquipmentID:"interfacer"}}]},scores={IF_MAGASIN=..0}] run item entity @s weapon.offhand copy entity @e[nbt={Tags:["InterfacerHolderEmpty"]},limit=1] weapon.mainhand
