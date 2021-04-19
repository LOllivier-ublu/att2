#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Vous voulez que je risque ma vie sans avoir l'assurance d'être récompensé ? Je veux au minimum 300 Chronotons ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-132a-0000-00000000132a if entity @s[distance=..7] if score warren_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/32/warren/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Do you want me to risk my life without the assurance of being rewarded? I want at least 300 Chronotons! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-132a-0000-00000000132a if entity @s[distance=..7] if score warren_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/32/warren/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}