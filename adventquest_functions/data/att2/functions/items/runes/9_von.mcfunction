##################################################
#Made by Adventquest                             #
#Obtain Runes                                    #
##################################################

function att2:gameplay/runes/recipe_effect

give @s minecraft:glowstone_dust{EquipmentType:"rune",Rarity:"spe",CustomModelData:10000010,display:{Name:"\"§eVon\"","Lore":["{\"text\":\"§6Rune\"}","{\"text\":\"§7Tier B\"}","{\"text\":\"§7Level 19\"}"]}} 1

data remove block ~ ~ ~ Items[]