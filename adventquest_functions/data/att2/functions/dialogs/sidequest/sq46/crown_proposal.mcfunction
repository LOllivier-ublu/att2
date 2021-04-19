#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

execute if score SQ46 SIDEQUEST matches 4 run tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Prendre la couronne. -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score SQ46 SIDEQUEST matches 4 run function att2:cinematic/sidequest/46/step5"},"hoverEvent":{"action":"show_text","value":"Cliquez ici prendre la couronne."}}]}

execute if score SQ46 SIDEQUEST matches 5.. run tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sortir -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score Boss UMBRATYANTH matches -2 run function att2:gameplay/boss/ether/umbratyanth/leave_arena"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour sortir."}}]}


#ENGLISH LANGUAGE

execute if score SQ46 SIDEQUEST matches 4 run tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Take the crown. -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score SQ46 SIDEQUEST matches 4 run function att2:cinematic/sidequest/46/step5"},"hoverEvent":{"action":"show_text","value":"Click here to take the crown."}}]}

execute if score SQ46 SIDEQUEST matches 5.. run tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Exit -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score Boss UMBRATYANTH matches -2 run function att2:gameplay/boss/ether/umbratyanth/leave_arena"},"hoverEvent":{"action":"show_text","value":"Click here to exit."}}]}