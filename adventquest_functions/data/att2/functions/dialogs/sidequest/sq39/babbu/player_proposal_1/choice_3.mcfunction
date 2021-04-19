#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Tenez, voilà 2500 Chronotons. Je ne sais même plus quoi faire de tout cet argent, autant qu'il soit utile à quelqu'un. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-137a-0000-00000000137a if entity @s[distance=..7] if score babbu_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/39/babbu/chronoton_trigger_3"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Here, take 2500 Chronotons. I don't even know what to do with all this money, at least it will be useful to someone. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-137a-0000-00000000137a if entity @s[distance=..7] if score babbu_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/39/babbu/chronoton_trigger_3"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}