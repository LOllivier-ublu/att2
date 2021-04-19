#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Est-ce qu'une centaine de chronotons vous ferait changer d'avis ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-043a-0000-00000000043a if entity @s[distance=..7] if score berni_dalph_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/6/berni_dalph/chronoton_trigger_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Would a hundred chronotons make you change your mind? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-043a-0000-00000000043a if entity @s[distance=..7] if score berni_dalph_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/6/berni_dalph/chronoton_trigger_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}