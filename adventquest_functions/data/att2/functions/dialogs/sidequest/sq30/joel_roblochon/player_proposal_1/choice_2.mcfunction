#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ce ne sont pas vos affaires, c'est le roi qui m'envoie. Si vous avez la moindre information sur ces passages secrets, donnez-la moi où vous pourrez être tenu responsable de la défense d'un voleur ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-098a-0000-00000000098a if entity @s[distance=..7] if score joel_roblochon_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/30/joel_roblochon/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[It's not your business, it's the king who sends me. If you have any information about these secret passages, give it to me or you can be held responsible for the defense of a thief! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-098a-0000-00000000098a if entity @s[distance=..7] if score joel_roblochon_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/30/joel_roblochon/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}