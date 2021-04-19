#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Oui mais vous ne m'aviez pas parlé de payer pour vous, remboursez-moi. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Yes, but you didn't tell me about paying for you, pay me back. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}