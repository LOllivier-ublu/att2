#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je suis d'humeur généreuse aujourd'hui, voilà 50 Chronotons. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-137a-0000-00000000137a if entity @s[distance=..7] if score babbu_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/39/babbu/chronoton_trigger_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I feel generous today, here is 50 Chronotons. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-137a-0000-00000000137a if entity @s[distance=..7] if score babbu_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/39/babbu/chronoton_trigger_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[ -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-137a-0000-00000000137a if entity @s[distance=..7] if score babbu_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/39/babbu/chronoton_trigger_2"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}