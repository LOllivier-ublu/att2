#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-4984,y=105,z=-4908,distance=..10] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Mon respect pour le roi Adrian est immense, et je ne me sens pas de le trahir pour moins d'un millier de Chronotons... Et ne me dites pas que vous n'en avez pas les moyens, ma reine... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-4984,y=105,z=-4908,distance=..10] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[My respect for King Adrian is immense, and I don't feel like betraying him for less than a thousand Chronotons... And don't tell me that you cannot afford it, my queen... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}