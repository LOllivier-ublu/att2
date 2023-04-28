#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Mercurius 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Mercurius : ","color":"green","extra":[{"text":"Sympa... Enfin bon, Alleluia ! Ça fait bien une éternité que j'attendais ce moment ! Vous venez enfin me libérer hein !?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Mercurius : ","color":"green","extra":[{"text":"Nice... Anyway, Alleluia! I've been waiting for this moment for ages! You finally come to free me huh!?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Mercurius : ","color":"green","extra":[{"text":"很好...無論如何， 哈利路亞！ 我等這一刻已經很久了！ 你終於來解救我了啊！ ？ ","color":"dark_aqua"}]}