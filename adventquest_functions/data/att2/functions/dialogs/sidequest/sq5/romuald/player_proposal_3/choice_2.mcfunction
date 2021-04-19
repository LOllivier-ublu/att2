#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Le monde est vaste et dangereux, je crois que vous devriez faire votre deuil... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_2_3"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[The world is vast and dangerous, I think you should grieve... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_2_3"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}