##################################################
#Made by Adventquest                             #
#Obtain Runes                                    #
##################################################

function att2:gameplay/runes/recipe_effect

give @s minecraft:glowstone_dust{EquipmentType:"rune",Rarity:"spe",CustomModelData:10000025,display:{Name:"\"§eXul\"","Lore":["{\"text\":\"§6Rune\"}","{\"text\":\"§7Tier A\"}","{\"text\":\"§7Level 49\"}"]}} 1

data remove block ~ ~ ~ Items[]