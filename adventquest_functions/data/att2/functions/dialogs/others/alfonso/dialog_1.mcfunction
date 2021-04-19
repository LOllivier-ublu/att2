#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Alfonso 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Alfonso : ","color":"green","extra":[{"text":"Psst... Je t'échange un bon paquet de Chronotons contre toutes sortes d'items de qualités !","color":"dark_aqua","extra":[{"text":" [Echanger -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/recycler/ask"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour commencer l'échange avec Alfonso."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Alfonso : ","color":"green","extra":[{"text":"Psst... I'll trade you a large packet of Chronotons for all sorts of quality items.","color":"dark_aqua","extra":[{"text":" [Trade -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/recycler/ask"},"hoverEvent":{"action":"show_text","value":"Click here to deal with Alfonso."}}]}]}