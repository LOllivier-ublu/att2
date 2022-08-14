#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Albert Dirac 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Albert Dirac : ","color":"green","extra":[{"text":"Pour louer une chambre la journée cela vous fera 30 Chronotons !","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[Payer la chambre et se reposer -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-080a-0000-00000000080a if entity @s[distance=..7] as @a[distance=..7] run function att2:dialogs/others/albert_dirac/answer_green"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour payer la chambre et se reposer à l'auberge."}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Albert Dirac : ","color":"green","extra":[{"text":"To rent a room there that day it will make you 30 Chronotons!","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[Pay the room and rest -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-080a-0000-00000000080a if entity @s[distance=..7] as @a[distance=..7] run function att2:dialogs/others/albert_dirac/answer_green"},"hoverEvent":{"action":"show_text","value":"Click here to pay the room and rest at the inn"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Albert Dirac : ","color":"green","extra":[{"text":"一間房的價格是 30 Chronoton 一晚！ ","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[支付房費並休息 -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-080a-0000-00000000080a if entity @s[distance=..7] as @a[distance=..7] run function att2:dialogs/others/albert_dirac/answer_green"},"hoverEvent":{"action":"show_text","value":"點擊支付房費， 享受住店生活吧。"}}]}