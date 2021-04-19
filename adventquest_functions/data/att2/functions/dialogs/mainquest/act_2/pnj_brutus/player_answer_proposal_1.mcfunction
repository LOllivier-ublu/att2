#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Cogner, cogner et encore cogner! Je cherche juste à accéder au temple moi! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ce n'est pas dur de vous cerner, vous les barbares... Vous entendez mieux le son des épées que celui d'une voix clémente... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_yellow_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Il va falloir me cogner, je le crains. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_red_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Hit, hit, hit and hit again! I'm just trying to get into the temple! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[It's not hard to pin you down, dumb barbarians... You hear the sound of clashing swords better than the sound of a gentle voice... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_yellow_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I'm afraid I'm going to have knock out some people... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-009a-0000-00000000009a if entity @s[distance=..7] if score brutus_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_brutus/answer_red_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}