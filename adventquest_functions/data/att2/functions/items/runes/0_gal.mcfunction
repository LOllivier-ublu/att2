##################################################
#Made by Adventquest                             #
#Obtain Runes                                    #
##################################################

function att2:gameplay/runes/recipe_effect

give @s minecraft:glowstone_dust{EquipmentType:"rune",Rarity:"spe",CustomModelData:10000001,display:{Name:"\"§eGal\"","Lore":["{\"text\":\"§6Rune\"}","{\"text\":\"§7Tier C\"}","{\"text\":\"§7Level 1\"}"]}} 1

data remove block ~ ~ ~ Items[]