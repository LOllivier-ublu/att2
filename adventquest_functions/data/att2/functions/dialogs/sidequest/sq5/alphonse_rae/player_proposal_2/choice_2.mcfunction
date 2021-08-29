#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-3857,y=87,z=-6038,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ne vous mêlez pas de ça, vieil homme, ou je vous laisserez affronter seul cet animal. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-3857,y=87,z=-6038,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Don't get mixed up in this, old man, or I'll let you face this animal alone. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}