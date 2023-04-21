#################################################################
#Made by Adventquest											#
#Process eternan weapon hability								#
#################################################################

execute as @s[nbt={SelectedItem:{tag:{Manufacturer:"eternan",Rarity:"com"}}}] run item modify entity @s weapon.mainhand att2:eternan_automending/mainhand_com
execute as @s[nbt={SelectedItem:{tag:{Manufacturer:"eternan",Rarity:"unc"}}}] run item modify entity @s weapon.mainhand att2:eternan_automending/mainhand_unc
execute as @s[nbt={SelectedItem:{tag:{Manufacturer:"eternan",Rarity:"rar"}}}] run item modify entity @s weapon.mainhand att2:eternan_automending/mainhand_rar
execute as @s[nbt={SelectedItem:{tag:{Manufacturer:"eternan",Rarity:"epi"}}}] run item modify entity @s weapon.mainhand att2:eternan_automending/mainhand_epi
execute as @s[nbt={SelectedItem:{tag:{Manufacturer:"eternan",Rarity:"leg"}}}] run item modify entity @s weapon.mainhand att2:eternan_automending/mainhand_leg