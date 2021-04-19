#################################################################
#Made by Adventquest											#
#Process mending of the weapon/armor in player hand				#
#################################################################

execute unless entity @s[nbt={SelectedItem:{tag:{EquipmentType:"meleeWeapon"}}}] unless entity @s[nbt={SelectedItem:{tag:{EquipmentType:"rangeWeapon"}}}] unless entity @s[nbt={SelectedItem:{tag:{EquipmentType:"armor"}}}] at @e[tag=TRADER,sort=nearest,limit=1] run function att2:dialogs/gameplay/shop/mending/upset

execute if entity @s[nbt={SelectedItem:{tag:{EquipmentType:"meleeWeapon"}}}] run function att2:gameplay/shop/mending/trigger_rarity
execute if entity @s[nbt={SelectedItem:{tag:{EquipmentType:"rangeWeapon"}}}] run function att2:gameplay/shop/mending/trigger_rarity
execute if entity @s[nbt={SelectedItem:{tag:{EquipmentType:"armor"}}}] run function att2:gameplay/shop/mending/trigger_rarity