##################################################
#Made by Adventquest                             #
#Obtain Runes                                    #
##################################################

function att2:gameplay/runes/recipe_effect

give @s minecraft:glowstone_dust{EquipmentType:"rune",Rarity:"spe",CustomModelData:10000012,display:{Name:"\"§eAve\"","Lore":["{\"text\":\"§6Rune\"}","{\"text\":\"§7Tier B\"}","{\"text\":\"§7Level 23\"}"]}} 1

data remove block ~ ~ ~ Items[]