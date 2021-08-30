#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Syri Lorth 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Syri Lorth : ","color":"green","extra":[{"text":"Bonjour, vous cherchez quelque chose ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Syri Lorth : ","color":"green","extra":[{"text":"Hello, are you looking for something?","color":"dark_aqua"}]}


execute if score Mainquest SIDEQUEST matches 31 run tellraw @s {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/dialog_2"},"hoverEvent":{"action":"show_text","value":"..."}}