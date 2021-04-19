#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-3857,y=87,z=-6038,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je ne peux pas faire ça, Romuald, le maître de la chienne, a vitalement besoin de voir sa chienne revenir ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-3857,y=87,z=-6038,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I can not do that, Romuald, the master of the dog, has a vital need to see his dog come back! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}