#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Kelmyia 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Kelmyia : ","color":"green","extra":[{"text":"Un problème de conscience ?","color":"dark_aqua","extra":[{"text":" [Oui... -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/update_book"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour accepter."}}]}]}
tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Kelmyia : ","color":"green","extra":[{"text":"Derrière moi se trouvera ton bonheur seulement si tu arrives à former et comprendre la mystique des runes de ce monde. Plonge dans ta conscience pour trouver la connaissance.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Kelmyia : ","color":"green","extra":[{"text":"A problem of conscience?","color":"dark_aqua","extra":[{"text":" [Yes... -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/update_book"},"hoverEvent":{"action":"show_text","value":"Click here to accept."}}]}]}
tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Kelmyia : ","color":"green","extra":[{"text":"Behind me will be your happiness only if you manage to form and understand the mysticism of the runes of this world. Dive into your consciousness to find knowledge.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Kelmyia : ","color":"green","extra":[{"text":"良心不安嗎？ ","color":"dark_aqua","extra":[{"text":" [是... -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/update_book"},"hoverEvent":{"action":"show_text","value":"點擊這裡接受。"}}]}]}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Kelmyia : ","color":"green","extra":[{"text":"只有你能夠形成並領悟這個世界符文的神秘性，我的身後才會有你的幸福。 潛入你的意識中尋找知識。","color":"dark_aqua"}]}