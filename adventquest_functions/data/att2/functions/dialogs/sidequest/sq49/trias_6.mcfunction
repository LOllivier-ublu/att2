#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Trias 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"*inquiet* J'ai perdu beaucoup trop de temps en Ouranos. Les nouvelles dont vous me faites part sont terribles ! Il faut d'urgence que je regagne mon monde !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"*worried* I lost way too much time in Ouranos. The news you are sharing me are terrible! I urgently need to return to mu world!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"*擔心*我在Ouranos浪費了太多時間。你分享給我的消息太可怕了！ 我急需回到沐界！ ","color":"dark_aqua"}]}