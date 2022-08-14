#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s","extra":[{"text":" : "},{"text":"[Payer 1000 Chronotons -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-100a-0000-00000000100a if entity @s[distance=..7] if score intendant_joffrey_PNJ DIALOG matches 3 run function att2:dialogs/others/intendant_joffrey/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s","extra":[{"text":" : "},{"text":"[Pay 1000 Chronotons -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-100a-0000-00000000100a if entity @s[distance=..7] if score intendant_joffrey_PNJ DIALOG matches 3 run function att2:dialogs/others/intendant_joffrey/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@s","extra":[{"text":" : "},{"text":"[支付 1000 Chronotons 即可獲得房屋鑰匙！ -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-100a-0000-00000000100a if entity @s[distance=..7] if score intendant_joffrey_PNJ DIALOG matches 3 run function att2:dialogs/others/intendant_joffrey/answer_green_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}