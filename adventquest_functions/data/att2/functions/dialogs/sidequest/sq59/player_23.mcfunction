#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*parlant pour lui-même* Hmm... Cela pourrait expliquer pourquoi tu m'as trouvé inconscient dans le temple et que je ne suis pas passé par une transition dimensionnelle. ","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*speaking for himself* Hmm... That might explain why you found me unconscious in the temple and didn't go through a dimensional transition.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*為自己說話* 嗯...這可以解釋為什麼你發現我在神殿中昏迷並且沒有經歷維度轉換。","color":"aqua"}]}