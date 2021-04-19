#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je verrai ce que je peux faire... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-032a-0000-00000000032a if entity @s[distance=..7] if score hurriel_sun_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/6/hurriel_sun/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I will see what I can do... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-032a-0000-00000000032a if entity @s[distance=..7] if score hurriel_sun_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/6/hurriel_sun/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}