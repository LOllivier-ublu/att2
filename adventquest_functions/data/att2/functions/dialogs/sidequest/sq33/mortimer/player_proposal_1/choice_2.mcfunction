#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je veux bien vous en apporter si j'en trouve, mais je ne vous promets rien, j'ai d'autres choses plus importantes à faire... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/33/mortimer/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I'll bring you some if I find some, but I can't promise you anything, I have other more important things to do ... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/33/mortimer/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}