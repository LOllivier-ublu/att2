##################################################
#Made by Adventquest                             #
#Obtain Runes                                    #
##################################################

function att2:gameplay/runes/recipe_effect

give @s minecraft:glowstone_dust{EquipmentType:"rune",Rarity:"spe",CustomModelData:10000017,display:{Name:"\"§eUst\"","Lore":["{\"text\":\"§6Rune\"}","{\"text\":\"§7Tier B\"}","{\"text\":\"§7Level 33\"}"]}} 1

data remove block ~ ~ ~ Items[]