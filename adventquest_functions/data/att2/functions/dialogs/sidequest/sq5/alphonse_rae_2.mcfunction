#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Alphonse Rae			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Alphonse Rae : ","color":"green","extra":[{"text":"Ben pardi, je voulais m'assurer que le problème est bien réglé tien ! Allez tuer maintenant ces bestiaux avant qu'ils ne s'échappent ! Je vous offrirai une récompense si vous les avez tous.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Alphonse Rae : ","color":"green","extra":[{"text":"Of course, I wanted to make sure that the problem was well resolved! Now go kill these cattle before they escape! I would offer you a reward if you have them all.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Alphonse Rae : ","color":"green","extra":[{"text":"當然， 我想確保問題得到很好的解決！ 現在去殺了這些牛在他們逃跑之前！ 如果你擁有它們， 我會給你獎勵。","color":"dark_aqua"}]}