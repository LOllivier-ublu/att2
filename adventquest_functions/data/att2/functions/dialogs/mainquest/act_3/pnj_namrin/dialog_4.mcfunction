#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 4 of Namrïn 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Tient, si jamais tu perds le livre d'incantation de Corruption, je peux t'en fournir un autre exemplaire.","color":"dark_aqua","extra":[{"text":" [Obtenir Corruption -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/dahal/action/spell40/obtain"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour avoir un autre livre d'incantation de Corruption."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Well, if you ever lose the Corruption incantation book, I can provide you a new one.","color":"dark_aqua","extra":[{"text":" [Obtain Corruption -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/dahal/action/spell40/obtain"},"hoverEvent":{"action":"show_text","value":"Click here to obtain another Corruption's book."}}]}]}