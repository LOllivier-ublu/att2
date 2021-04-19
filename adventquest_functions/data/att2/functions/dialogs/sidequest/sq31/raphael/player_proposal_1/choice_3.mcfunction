#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Voilà 100 Chronotons. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-093a-0000-00000000093a if entity @a[distance=..7] if score raphael_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/31/raphael/chronoton_trigger_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Here's 100 Chronotons. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-093a-0000-00000000093a if entity @a[distance=..7] if score raphael_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/31/raphael/chronoton_trigger_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}