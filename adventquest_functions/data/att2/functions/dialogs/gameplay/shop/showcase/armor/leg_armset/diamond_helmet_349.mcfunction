#####################################
#Made by Adventquest                #
#Display item diamond_helmet_349 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Insigne des cieux>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Insigne des cieux\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§aLa créativité pure n'est envisageable qu'à la faveur \\\"}\",\"{\\\"text\\\":\\\"§ad'une liberté absolue et d'un esprit sans limite.\\\"}\",\"{\\\"text\\\":\\\"§aPure creativity is only possible with\\\"}\",\"{\\\"text\\\":\\\"§aabsolute freedom and a limitless mind.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7HAS§a3 §7HER§a1\\\"}\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:5s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:5.31,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.22,Operation:0,Slot:head,UUID:[I;0,20001,0,20000]}]},Damage:10}"},"extra":[{"text":" [2025 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/leg_armset/diamond_helmet_349"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}