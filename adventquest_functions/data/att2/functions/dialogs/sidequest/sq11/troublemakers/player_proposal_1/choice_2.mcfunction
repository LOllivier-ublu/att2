#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0},x=-4980,y=82,z=-5027,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Excusez-moi, mais le vacarme et les menaces que vous proférez font fuir la clientèle. Aussi, je vais vous demander de sortir immédiatement. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1},x=-4980,y=82,z=-5027,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Excuse me, but the noise and the threats you utter are making the customers leave. Also, I will ask you to get out immediately. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}