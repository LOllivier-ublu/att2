#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Navré, je suis pressé,  mais je suis convaincu que vous trouverez quelqu'un pour vous aider dans la ville... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-031a-0000-00000000031a if entity @s[distance=..7] if score rob_harth_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/10/rob_harth/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Sorry, I'm in a hurry, but I'm sure you'll find someone to help you in the city... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-031a-0000-00000000031a if entity @s[distance=..7] if score rob_harth_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/10/rob_harth/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}