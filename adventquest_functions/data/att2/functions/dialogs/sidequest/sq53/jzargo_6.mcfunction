#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"*surpris* L'élève est étrange aujourd'hui, l'air de ce monde le rend peut-être malade ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"*surprised* The pupil acts strange today, maybe is this world's atmosphere turning him ill?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"*吃驚* 瞳孔今天表現的很奇怪， 莫非是這個世界的氣氛讓他生病了？ ","color":"dark_aqua"}]}