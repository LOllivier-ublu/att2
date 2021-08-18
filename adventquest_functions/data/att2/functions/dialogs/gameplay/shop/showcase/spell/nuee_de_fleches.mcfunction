#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Nuée de Flèches>","bold":false,"color":"red","hoverEvent":{"action":"show_text","value":"Invoquez une nuée de flèches ardentes au-dessus de vous, provoquant ainsi de très lourd dégâts à tous les ennemis se trouvant dans un certains rayon."},"extra":[{"text":" [1000 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/nuee_de_fleches"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Swarm Arrow>","bold":false,"color":"red","hoverEvent":{"action":"show_text","value":"Invoke a swarm of fiery arrows above you, dealing heavy damage to all enemies within a certain radius."},"extra":[{"text":" [1000 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/nuee_de_fleches"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}