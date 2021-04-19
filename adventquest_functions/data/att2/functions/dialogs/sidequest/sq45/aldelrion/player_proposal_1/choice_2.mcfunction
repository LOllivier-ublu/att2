#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Qu'y gagnerai-je ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[What will I gain from it? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @s[x=3723,y=95,z=4353,distance=..10] if score SQ45 SIDEQUEST matches 0 run function att2:cinematic/sidequest/45/aldelrion/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}