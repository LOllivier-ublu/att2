#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Non, je ne veux pas de vos pommes... N'auriez-vous aucun reproche à vous faire concernant les chevaux d'Héléna ?  -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[No, I don't want your apples... Do you have any complaints about Héléna's horses? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}