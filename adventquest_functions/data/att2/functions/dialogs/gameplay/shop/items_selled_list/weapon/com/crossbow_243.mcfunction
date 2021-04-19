#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Arbalète de mauvaise facture>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:crossbow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Arbalète de mauvaise facture\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Une arme qui a beaucoup trop servi.\\\"}\",\"{\\\"text\\\":\\\"§7A weapon that has been used far too much.\\\"}\",\"{\\\"text\\\":\\\"§7STR§c-1\\\"}\"]}},Damage:310}"},"extra":[{"text":" [75 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/crossbow_243"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Arbalète de mauvaise facture>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:crossbow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Arbalète de mauvaise facture\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Une arme qui a beaucoup trop servi.\\\"}\",\"{\\\"text\\\":\\\"§7A weapon that has been used far too much.\\\"}\",\"{\\\"text\\\":\\\"§7STR§c-1\\\"}\"]}},Damage:310}"},"extra":[{"text":" [75 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/crossbow_243"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}