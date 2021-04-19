#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Vous allez ruiner votre vie si vous continuez comme cela... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[You will ruin your life if you continue like this... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}