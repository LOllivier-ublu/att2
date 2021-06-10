##################################################
#Made by Adventquest                             #
#Process the effect of Interfacer shotgun        #
##################################################

#Reduce cooldown
execute as @a[scores={IF_MAGASIN=0,IF_COOLDOWN=1..}] run scoreboard players remove @s IF_COOLDOWN 1

execute as @a[nbt={SelectedItem:{tag:{EquipmentID:"interfacer"}}},scores={SHOOTING_IF=1..}] run function att2:gameplay/legendary/interfacer/effect
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{EquipmentID:"interfacer"}}]},scores={SHOOTING_IF=1..}] unless entity @s[nbt={SelectedItem:{tag:{EquipmentType:"rangeWeapon"}}}] run function att2:gameplay/legendary/interfacer/effect

#Load next shot
function att2:gameplay/legendary/interfacer/next_shot


#Apply cooldown after last shot
scoreboard players set @a[nbt={SelectedItem:{tag:{EquipmentID:"interfacer"}}},scores={IF_MAGASIN=1}] IF_COOLDOWN 70
scoreboard players set @a[nbt={Inventory:[{Slot:-106b,tag:{EquipmentID:"interfacer"}}]},scores={IF_MAGASIN=1}] IF_COOLDOWN 70

#Detect default magasin in offhand and consume it
execute as @a[nbt={SelectedItem:{tag:{EquipmentID:"interfacer"}},Inventory:[{Slot:-106b,tag:{Tags:["IFMagasin"]}}]},scores={IF_MAGASIN=..0,IF_COOLDOWN=..0}] run function att2:gameplay/legendary/interfacer/reload

#Detect dahäl magasin in offhand and consume dahäl
execute as @a[nbt={SelectedItem:{tag:{EquipmentID:"interfacer"}},Inventory:[{Slot:-106b,tag:{Tags:["IFDahalMagasin"]}}]},scores={IF_MAGASIN=..0,IF_COOLDOWN=..0,DAHAL=250..}] run function att2:gameplay/legendary/interfacer/reload_dahal

#Detect combinaison of interfacer and dahäl magasin
execute as @a[nbt={SelectedItem:{tag:{EquipmentID:"interfacer"}},Inventory:[{Slot:-106b,tag:{Tags:["IFDahalMagasin"]}}]}] run function att2:gameplay/legendary/interfacer/set_bonus

#Destroy landing arrows
kill @e[scores={SHOOTING_IF=2..},type=!player,nbt={inGround:1b}]