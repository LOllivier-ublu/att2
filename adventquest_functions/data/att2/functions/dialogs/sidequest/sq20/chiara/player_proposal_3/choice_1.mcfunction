#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je connais cette maison, j'y ai séjourné pendant un moment il y a quatre ans. Or, elle m'appartient toujours... Faisons un marché, je te la laisse seulement si tu me donnes, disons 15% de plus sur le butin. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I know this house, I stayed there for a while four years ago. Now, it still belongs to me... Let's make a deal, I'll leave it to you only if you give me, let's say 15% more of the loot. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 6 run function att2:cinematic/sidequest/20/chiara/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}