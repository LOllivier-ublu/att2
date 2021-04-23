#################################################################
#Made by Adventquest											#
#Process mending of the weapon/armor in player hand				#
#################################################################

function att2:sound/shop/repair_effect

item entity @s[nbt={SelectedItem:{tag:{EquipmentType:"meleeWeapon",Rarity:"com"}}}] weapon.mainhand modify att2:mending/weapon/com
item entity @s[nbt={SelectedItem:{tag:{EquipmentType:"meleeWeapon",Rarity:"unc"}}}] weapon.mainhand modify att2:mending/weapon/unc
item entity @s[nbt={SelectedItem:{tag:{EquipmentType:"meleeWeapon",Rarity:"rar"}}}] weapon.mainhand modify att2:mending/weapon/rar
item entity @s[nbt={SelectedItem:{tag:{EquipmentType:"meleeWeapon",Rarity:"epi_esc"}}}] weapon.mainhand modify att2:mending/weapon/epi_esc
item entity @s[nbt={SelectedItem:{tag:{EquipmentType:"meleeWeapon",Rarity:"epi"}}}] weapon.mainhand modify att2:mending/weapon/epi
item entity @s[nbt={SelectedItem:{tag:{EquipmentType:"meleeWeapon",Rarity:"leg"}}}] weapon.mainhand modify att2:mending/weapon/leg

item entity @s[nbt={SelectedItem:{tag:{EquipmentType:"rangeWeapon",Rarity:"com"}}}] weapon.mainhand modify att2:mending/weapon/com
item entity @s[nbt={SelectedItem:{tag:{EquipmentType:"rangeWeapon",Rarity:"unc"}}}] weapon.mainhand modify att2:mending/weapon/unc
item entity @s[nbt={SelectedItem:{tag:{EquipmentType:"rangeWeapon",Rarity:"rar"}}}] weapon.mainhand modify att2:mending/weapon/rar
item entity @s[nbt={SelectedItem:{tag:{EquipmentType:"rangeWeapon",Rarity:"epi_esc"}}}] weapon.mainhand modify att2:mending/weapon/epi_esc
item entity @s[nbt={SelectedItem:{tag:{EquipmentType:"rangeWeapon",Rarity:"epi"}}}] weapon.mainhand modify att2:mending/weapon/epi
item entity @s[nbt={SelectedItem:{tag:{EquipmentType:"rangeWeapon",Rarity:"leg"}}}] weapon.mainhand modify att2:mending/weapon/leg

item entity @s[nbt={SelectedItem:{tag:{EquipmentType:"armor",Rarity:"com"}}}] weapon.mainhand modify att2:mending/armor/com
item entity @s[nbt={SelectedItem:{tag:{EquipmentType:"armor",Rarity:"unc"}}}] weapon.mainhand modify att2:mending/armor/unc
item entity @s[nbt={SelectedItem:{tag:{EquipmentType:"armor",Rarity:"rar"}}}] weapon.mainhand modify att2:mending/armor/rar
item entity @s[nbt={SelectedItem:{tag:{EquipmentType:"armor",Rarity:"epi_esc"}}}] weapon.mainhand modify att2:mending/armor/epi_esc
item entity @s[nbt={SelectedItem:{tag:{EquipmentType:"armor",Rarity:"epi"}}}] weapon.mainhand modify att2:mending/armor/epi
item entity @s[nbt={SelectedItem:{tag:{EquipmentType:"armor",Rarity:"leg"}}}] weapon.mainhand modify att2:mending/armor/leg