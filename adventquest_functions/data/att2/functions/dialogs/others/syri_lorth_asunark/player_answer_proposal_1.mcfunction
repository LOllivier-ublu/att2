#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[Allons-y! -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute at @e[nbt={UUID:[I;0,1050,0,1051]}] if entity @s[distance=..7] as @a[distance=..7] run function att2:dialogs/others/syri_lorth_asunark/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour valider cette réponse."}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[Let's go! -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute at @e[nbt={UUID:[I;0,1050,0,1051]}] if entity @s[distance=..7] as @a[distance=..7] run function att2:dialogs/others/syri_lorth_asunark/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Click here to confirm this answer"}}]}