#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Je regrette que vous ayez eu des malheurs, mais je suis pressé. Au revoir. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-010a-0000-00000000010a if entity @s[distance=..7] if score malak_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/malak/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[I regret to inform you had some misfortunes, but I am in a hurry. Goodbye. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-010a-0000-00000000010a if entity @s[distance=..7] if score malak_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/malak/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}