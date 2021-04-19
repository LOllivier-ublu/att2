#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-4984,y=105,z=-4908,distance=..10] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je vais faire un effort, mais mon silence à un prix ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-4984,y=105,z=-4908,distance=..10] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I will make an effort, but my silence comes at a price! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}