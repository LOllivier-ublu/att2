#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-3857,y=87,z=-6038,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Entendu, aucun n'en réchappera, ce sera un massacre... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_3_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-3857,y=87,z=-6038,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Of course, none will escape, it will be a massacre... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_3_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}