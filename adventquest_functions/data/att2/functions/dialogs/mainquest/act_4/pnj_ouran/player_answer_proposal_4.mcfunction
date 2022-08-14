#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je ne suis pas un moins que rien, et le fait que vous ignoriez mon nom ne fait pas de moi un moins que rien. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_4"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I'm not a nobody, and the fact that you are ignoring my name doesn't make me a nobody. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_4"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我不是無名小卒， 你無視我的名字這一事實並不能使我成為無名之輩。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_4"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}