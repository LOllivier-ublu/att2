#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Prendre la gemme d'espace. -->]","color":"gold","clickEvent":{"action":"run_command","value":"/function att2:cinematic/act_2/gem_of_space/trigger3"},"hoverEvent":{"action":"show_text","value":"Cliquez ici prendre la gemme."}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Take the gem of space. -->]","color":"gold","clickEvent":{"action":"run_command","value":"/function att2:cinematic/act_2/gem_of_space/trigger3"},"hoverEvent":{"action":"show_text","value":"Click here to take the gem."}}]}