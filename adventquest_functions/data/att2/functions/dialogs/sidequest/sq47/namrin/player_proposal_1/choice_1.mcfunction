#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Allons-y. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score SQ47 SIDEQUEST matches 2 run function att2:cinematic/sidequest/47/namrin/start_cinematic2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Let's go. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score SQ47 SIDEQUEST matches 2 run function att2:cinematic/sidequest/47/namrin/start_cinematic2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}