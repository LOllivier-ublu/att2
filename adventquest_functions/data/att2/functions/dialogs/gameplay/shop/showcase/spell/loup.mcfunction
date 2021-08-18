#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Loup>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"Invoquez des loups sauvages combattant certains ennemis. Vous pouvez en être leur maître en les apprivoisant avec des os."},"extra":[{"text":" [500 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/loup"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Wolf>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"Summons wild wolves fighting certain enemies. You can be their master by taming them with bones."},"extra":[{"text":" [500 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/loup"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}