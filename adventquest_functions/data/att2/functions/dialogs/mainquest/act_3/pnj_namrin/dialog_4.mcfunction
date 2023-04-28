#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 4 of Namrïn 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Tient, si jamais tu perds le livre d'incantation de Corruption, je peux t'en fournir un autre exemplaire.","color":"dark_aqua","extra":[{"text":" [Obtenir Corruption -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/dahal/action/spell40/obtain"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour avoir un autre livre d'incantation de Corruption."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Well, if you ever lose the Corruption incantation book, I can provide you a new one.","color":"dark_aqua","extra":[{"text":" [Obtain Corruption -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/dahal/action/spell40/obtain"},"hoverEvent":{"action":"show_text","value":"Click here to obtain another Corruption's book."}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"好吧， 如果你弄丟了“墮落泉源”的施咒書， 我可以給你一本新的。","color":"dark_aqua","extra":[{"text":" [獲得腐敗 -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/dahal/action/spell40/obtain"},"hoverEvent":{"action":"show_text","value":"單擊此處獲取另一本 Corruption 的書籍。"}}]}]}