#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Fey					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Fey : ","color":"green","extra":[{"text":"Si vous venez ici pour parier, allez voir mon mari. Il se trouve en bas, après la porte juste à ma gauche... Et si vous voulez vendre vos items, je vous les reprends ici !","color":"dark_aqua","extra":[{"text":" [Echanger -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/recycler/ask"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour commencer l'échange avec Fey."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Fey : ","color":"green","extra":[{"text":"If you come here to bet, go see my husband. He is at the bottom, after the door just to my left... And if you want to sell your items, I will take them back here!","color":"dark_aqua","extra":[{"text":" [Trade -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/recycler/ask"},"hoverEvent":{"action":"show_text","value":"Click here to deal with Fey."}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Fey : ","color":"green","extra":[{"text":"如果你是來賭手氣的， 就去找我的丈夫吧。他就在我左邊這扇門后...如果你想回收東西， 就回來我這裏吧。","color":"dark_aqua","extra":[{"text":" [貿易 -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/recycler/ask"},"hoverEvent":{"action":"show_text","value":"與 Fey 打交道"}}]}]}