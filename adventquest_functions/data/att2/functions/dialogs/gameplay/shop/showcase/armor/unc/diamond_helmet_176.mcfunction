#####################################
#Made by Adventquest                #
#Display item diamond_helmet_176 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Fausse couronne>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Fausse couronne\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Presque aussi cher.\\\"}\",\"{\\\"text\\\":\\\"§7Almost as expensive.\\\"}\",\"{\\\"text\\\":\\\"§7HUN§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.86,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.13,Operation:0,Slot:head,UUID:[I;0,20001,0,20000]}]},Damage:265}"},"extra":[{"text":" [68 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/diamond_helmet_176"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}