#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-4946,y=145,z=-4915,distance=..10] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[J'ai eu pour mission d'enquêter et de trouver le voleur. Allez rend-toi ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-4946,y=145,z=-4915,distance=..10] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[My mission was to investigate and find the thief. Go surrender! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=-4946,y=145,z=-4915,distance=..10] run execute if score SQ30 SIDEQUEST matches 8 run function att2:cinematic/sidequest/30/ithil/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}