#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Comment ça, vous avez trouvé une botte dans votre cheminée ? Je suis sur une affaire urgente, dites m'en plus sur ces passages secrets. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-098a-0000-00000000098a if entity @s[distance=..7] if score joel_roblochon_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/30/joel_roblochon/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[What do you mean, you found a boot in your chimney? I'm on an urgent matter, tell me more about these secret passages. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-098a-0000-00000000098a if entity @s[distance=..7] if score joel_roblochon_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/30/joel_roblochon/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}