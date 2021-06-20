#################################################################
#Made by Adventquest											#
#Process mending of the weapon/armor in player hand				#
#################################################################

execute if entity @s[nbt={SelectedItem:{tag:{Rarity:"com"}}}] run function att2:gameplay/shop/mending/reparation/com/trigger_chronotons
execute if entity @s[nbt={SelectedItem:{tag:{Rarity:"unc"}}}] run function att2:gameplay/shop/mending/reparation/unc/trigger_chronotons
execute if entity @s[nbt={SelectedItem:{tag:{Rarity:"rar"}}}] run function att2:gameplay/shop/mending/reparation/rar/trigger_chronotons
execute if entity @s[nbt={SelectedItem:{tag:{Rarity:"epi_esc"}}}] run function att2:gameplay/shop/mending/reparation/epi_esc/trigger_chronotons
execute if entity @s[nbt={SelectedItem:{tag:{Rarity:"epi"}}}] run function att2:gameplay/shop/mending/reparation/epi/trigger_chronotons
execute if entity @s[nbt={SelectedItem:{tag:{Rarity:"leg"}}}] run function att2:gameplay/shop/mending/reparation/leg/trigger_chronotons
execute if entity @s[nbt={SelectedItem:{tag:{Rarity:"myt"}}}] at @e[tag=TRADER,sort=nearest,limit=1] run function att2:dialogs/gameplay/shop/mending/upset