##################################################
#Made by Adventquest                             #
#Obtain Runes                                    #
##################################################

function att2:gameplay/runes/recipe_effect

give @s minecraft:glowstone_dust{EquipmentType:"rune",Rarity:"spe",CustomModelData:10000004,display:{Name:"\"§eOrg\"","Lore":["{\"text\":\"§6Rune\"}","{\"text\":\"§7Tier C\"}","{\"text\":\"§7Level 7\"}"]}} 1

data remove block ~ ~ ~ Items[]