#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Si tu ne veux pas qu'on change ton nom par -le gars qui s'est fait tuer pour 3 rondins-, je te suggère de me les laisser sur le champ. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-045a-0000-00000000045a if entity @a[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_3_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[If you don't want us to change your name to - the guy who got killed for 3 logs - I suggest you leave them for me right away. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-045a-0000-00000000045a if entity @a[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_3_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}