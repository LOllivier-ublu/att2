#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*parle pour lui-même* Hmm... Etotsira ne voulait sûrement pas m'en inquiéter afin que j'aboutisse dans ma quête...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*speaks for himself* Hmm... Etotsira surely didn't want to worry me about it so that I would succeed in my quest...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*為自己說話*嗯... Etotsira 肯定不想讓我擔心， 這樣我才能成功完成我的任務...","color":"aqua"}]}