#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Golem 					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"Ma...tiè..re ! Faim !!","color":"dark_aqua","extra":[{"text":" [Echanger -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/recycler/ask"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour commencer l'échange avec Golem."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"Ma...te..rials! Hungry!!","color":"dark_aqua","extra":[{"text":" [Trade -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/recycler/ask"},"hoverEvent":{"action":"show_text","value":"Click here to deal with Golem."}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"er...餓！ya...要...東西！！","color":"dark_aqua","extra":[{"text":" [貿易 -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/recycler/ask"},"hoverEvent":{"action":"show_text","value":"與 Golem 打交道"}}]}]}