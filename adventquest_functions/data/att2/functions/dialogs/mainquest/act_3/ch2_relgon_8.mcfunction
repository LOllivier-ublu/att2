#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Il y a trente cycles, soit environs trente de tes années, une médium est venue dans la cité d'Angor, emportant avec elle une sombre prophétie...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Thirty cycles ago, about thirty of your years, a medium came to the city of Angor, carrying with her a dark prophecy...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"三十個輪回前——按閣下的計算方式， 大概是三十年前， 一位靈媒來到Angor城， 散佈了一則暗之預言...","color":"dark_aqua"}]}