#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ça ferait 32 chronotons, c'est encore un peu cher. Vous voyez, je vous épargne un long voyage là... Disons 20 chronotons pour les 16. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[It would make 32 chronotons, it's still a bit expensive. You see, I'm saving you a long trip there ... Let's say 20 chronos for the 16. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}