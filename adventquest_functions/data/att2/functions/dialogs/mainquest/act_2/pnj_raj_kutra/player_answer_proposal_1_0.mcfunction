#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je crois que vous devriez arrêter d'importuner Syri. Vous savez, elle ne porte pas des sentiments réciproques à votre égard... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..2 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I think you should stop bothering Syri. You know, she doesn't have mutual feelings about you... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..2 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}