#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Non, je ne suis pas un Eternän, et effectivement, je viens d'assez loin... D'ailleurs, ''Je retourne à Angor''. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_12"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[No, I'm not an Eternän, and indeed, I come from quite far away... ''I'm going back to Angor'' by the way. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_12"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[不， 我不是Eternän， 但， 我來自很遠的地方...順帶一提， “我要回Angor”。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 6..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_12"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}