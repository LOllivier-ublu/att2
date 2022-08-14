#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Trias 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"*abasourdi* ? Maîtres Flamme Noire et Relgon ? Vous dites qu'ils sont morts ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"*astonished* ? Master Flamme Noire and Relgon? You're saying that they are dead?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"*驚訝*？ 黑火大師和雷爾貢？ 你說他們死了？ ","color":"dark_aqua"}]}