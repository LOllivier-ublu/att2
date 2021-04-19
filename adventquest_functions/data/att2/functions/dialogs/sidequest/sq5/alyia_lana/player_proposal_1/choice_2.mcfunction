#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je recherche un chien égaré, Romuald m'a guidé vers vous. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}



#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I'm looking for a lost dog, Romuald has sent me to you. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}