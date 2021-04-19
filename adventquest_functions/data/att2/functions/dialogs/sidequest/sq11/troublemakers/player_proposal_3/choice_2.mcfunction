#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0},x=-4980,y=82,z=-5027,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Dans ce cas, vous ne sortirez pas d'ici vivant. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_2_3"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1},x=-4980,y=82,z=-5027,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[In this case, you will not get out of here alive. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute as @p[x=-4980,y=82,z=-5027,distance=..7] if score troublemakers_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/11/troublemakers/answer_2_3"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}