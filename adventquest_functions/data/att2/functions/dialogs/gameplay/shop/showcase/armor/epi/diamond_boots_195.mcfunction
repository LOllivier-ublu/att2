#####################################
#Made by Adventquest                #
#Display item diamond_boots_195 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Galön le servant>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Galön le servant\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7D'une fidélité infaillible, laisse la\\\"}\",\"{\\\"text\\\":\\\"§7voix de ton maître faire ta force.\\\"}\",\"{\\\"text\\\":\\\"§7With unfailing fidelity, let your\\\"}\",\"{\\\"text\\\":\\\"§7master's voice be your strength.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a3 §7HER§a1\\\"}\"]},Enchantments:[{id:\"minecraft:blast_protection\",lvl:3s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.93,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.66,Operation:0,Slot:feet,UUID:[I;0,20004,0,20000]}]},Damage:65}"},"extra":[{"text":" [1313 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi/diamond_boots_195"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}