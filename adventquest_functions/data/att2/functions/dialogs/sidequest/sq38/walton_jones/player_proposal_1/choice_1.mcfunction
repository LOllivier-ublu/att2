#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

execute as @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je vais essayer quelque-chose avec mon Dahäl. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..10] if score walton_jones_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/38/walton_jones/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I'm going to try something with my Dahäl. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..10] if score walton_jones_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/38/walton_jones/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}