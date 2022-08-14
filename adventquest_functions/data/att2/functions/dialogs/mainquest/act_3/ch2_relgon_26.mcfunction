#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"La guerre éclata. La plupart des domaines mortels cédèrent à la peur de la Flamme Noire, ils nous chassèrent, nous assassinèrent...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"War broke out. Most of the mortal domains gave in to the fear of La Flamme Noire, they drove us away, murdered us...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"戰爭爆發了。但是， 大部分凡人們對La Flamme Noire充滿恐懼——於是， 他們驅逐我們、殺害我們...","color":"dark_aqua"}]}