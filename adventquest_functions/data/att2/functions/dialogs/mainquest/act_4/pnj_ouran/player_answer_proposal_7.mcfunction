#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je ne suis ni un lâche, ni un menteur, sinon pourquoi serai-je venu jusqu'à vous ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 3 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_7"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I'm not a coward or a liar, why else would I have come to you? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 3 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_7"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我不是懦夫也不是騙子， 不然我怎麼會來找你？ -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 3 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_7"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}