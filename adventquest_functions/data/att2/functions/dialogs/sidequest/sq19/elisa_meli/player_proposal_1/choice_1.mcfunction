#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Vous ne seriez pas la soeur d'Hélèna Meli ? Vous lui ressemblez beaucoup. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[You would not be Hélèna Meli's sister? You look very much like her. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-064a-0000-00000000064a if entity @s[distance=..7] if score elisa_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/elisa_meli/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}