#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Oula, ça n'a pas l'air d'aller... Vous avez des problèmes, c'est sûr, mais ce n'est pas dans l'alcool que vous trouverez la solution... Commencez par me dire ce qui ne va pas... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Oula, that doesn't seem to be working... You have problems, that's for sure, but it's not in alcohol that you will find the solution... Start by telling me what's wrong not... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}