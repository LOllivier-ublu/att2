#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Pourtant, d'entre elle et vous, il n'y à qu'une seule personne qui irait jusqu'à tuer des chevaux par jalousie... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[However, between her and you, there is only one person who would go so far as to kill horses out of jealousy ... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}