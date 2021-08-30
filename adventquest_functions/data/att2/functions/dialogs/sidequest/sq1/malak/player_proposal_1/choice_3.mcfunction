#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Pas surprenant que les étrangers prennent plaisir à vous voler... Bonne chance pour retrouver vos biens... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-010a-0000-00000000010a if entity @s[distance=..7] if score malak_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/malak/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[No wonder strangers take a pleasure in stealing from you... Good luck finding your belongings... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-010a-0000-00000000010a if entity @s[distance=..7] if score malak_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/malak/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}