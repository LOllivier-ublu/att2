#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Non, pardonnez-moi mais je n'ai pas le temps. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-026a-0000-00000000026a if entity @s[distance=..7] if score wulk_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/2/wulk/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[No, forgive me but I don't have time. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-026a-0000-00000000026a if entity @s[distance=..7] if score wulk_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/2/wulk/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}