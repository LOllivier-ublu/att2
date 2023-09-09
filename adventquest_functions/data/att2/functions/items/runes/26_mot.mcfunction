##################################################
#Made by Adventquest                             #
#Obtain Runes                                    #
##################################################

function att2:gameplay/runes/recipe_effect

give @s minecraft:glowstone_dust{EquipmentType:"rune",Rarity:"spe",CustomModelData:10000027,display:{Name:"\"§eMot\"","Lore":["{\"text\":\"§6Rune\"}","{\"text\":\"§7Tier A\"}","{\"text\":\"§7Level MASTER\"}"]}} 1

data remove block ~ ~ ~ Items[]