#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-4044,y=72,z=-5610,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Détruire le campement de bandits ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score summon3 SQ29 matches 1 run function att2:cinematic/sidequest/29/camp_destroy3"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-4044,y=72,z=-5610,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Destroy the bandit encampment! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score summon3 SQ29 matches 1 run function att2:cinematic/sidequest/29/camp_destroy3"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}