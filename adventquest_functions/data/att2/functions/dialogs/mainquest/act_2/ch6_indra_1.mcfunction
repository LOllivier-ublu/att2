#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Indra Lorth : ","color":"green","extra":[{"text":"Oh... Regardez qui est de retour, c'est notre chercheur de gemme en herbe! Alors, as-tu trouvé ce qui t'intéressait ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Indra Lorth : ","color":"green","extra":[{"text":"Oh..... Look who's back, it's our budding gem finder! So, did you find what you were interested in?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Indra Lorth : ","color":"green","extra":[{"text":"噢...看看是誰回來了， 是那展露頭角的寶石探險家！ 那麽， 你有在那個有意思的地方找到什麽東西嗎？ ","color":"dark_aqua"}]}