#################################################################
#Made by Adventquest											#
#Use function to process the System 4 of Arena 				    #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Quitter la première partie de l'épreuve... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[tag=InArena] if entity @s run tp @s 5000 125 -5000"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Leaving the first part of the tournament... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @a[tag=InArena] if entity @s run tp @s 5000 125 -5000"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}