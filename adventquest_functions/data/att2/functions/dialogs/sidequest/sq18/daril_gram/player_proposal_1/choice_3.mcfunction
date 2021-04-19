#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Rien ne rendra ses jambes à votre fils. La guerre fait des ravages, et personne ne peut rien à cela. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-057a-0000-00000000057a if entity @s[distance=..7] if score daril_gram_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/18/daril_gram/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Nothing will restore your son's legs. War is wreaking havoc, and no one can do anything about it. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-057a-0000-00000000057a if entity @s[distance=..7] if score daril_gram_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/18/daril_gram/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}