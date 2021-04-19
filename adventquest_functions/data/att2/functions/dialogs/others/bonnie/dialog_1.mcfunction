#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Bonnie 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Bonnie : ","color":"green","extra":[{"text":"Tu ne veux pas jeter les trouvailles que tu fais dans la région ? Viens voir donc Bonnie, elle saura te satisfaire en échange de quelques Chronotons.","color":"dark_aqua","extra":[{"text":" [Echanger -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/recycler/ask"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour commencer l'échange avec Bonnie."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Bonnie : ","color":"green","extra":[{"text":"Don't you want to throw away the discoveries you make in the region? Come see Bonnie, she will satisfy you in exchange for a few Chronotons.","color":"dark_aqua","extra":[{"text":" [Trade -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/recycler/ask"},"hoverEvent":{"action":"show_text","value":"Click here to deal with Bonnie."}}]}]}