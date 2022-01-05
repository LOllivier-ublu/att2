#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"[ -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..8099 run scoreboard players set Neth0 TIMER 8100"},"hoverEvent":{"action":"show_text","value":"Passer les crédits..."}}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"[Skip the credits... -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..8099 run scoreboard players set Neth0 TIMER 8100"},"hoverEvent":{"action":"show_text","value":"Skip the credits..."}}