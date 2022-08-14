#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je ne sais pas, je ne lui ai pas demandé. Mais écoutez, je n'ai pas de temps à perdre à négocier avec vous. Donnez-moi ce sceau, avant que je sévisse ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_11"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I don't know, I didn't ask him. But listen, I don't have time to waste negotiating with you. Give me that seal, before I crack down! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_11"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我不知道， 我沒問他。但給我聽好了， 我沒時間和你在這兒唧唧歪。在我動粗之前把那玩意交出來！ -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_11"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}