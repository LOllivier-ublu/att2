#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"[Passer les crédits -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..8499 run scoreboard players set Neth0 TIMER 8500"},"hoverEvent":{"action":"show_text","value":"Passer les crédits..."}}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"[Skip the credits... -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..8499 run scoreboard players set Neth0 TIMER 8500"},"hoverEvent":{"action":"show_text","value":"Skip the credits..."}}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":"[跳過學分... -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..8499 run scoreboard players set Neth0 TIMER 8500"},"hoverEvent":{"action":"show_text","value":"跳過學分..."}}