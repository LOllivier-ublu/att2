#################################################################
#Made by Adventquest											#
#Trigger Sparkle for epi item									#
#################################################################

execute unless entity @s[nbt={Inventory:[{tag:{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}}}]}] at @s run function att2:dialogs/gameplay/shop/not_enough_esc
execute if entity @s[nbt={Inventory:[{tag:{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}}}]}] run function att2:gameplay/shop/mending/reparation/epi/deal