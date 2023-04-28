#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Aldelrion 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"J'ai déjà vu nombre de guerres dans ma vie... Mais rares furent celles qui portèrent leurs maux jusqu'aux tréfonds de nos âmes.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"I saw a number of wars during my lifetime... But rare are those which carry their aches to the depths of our souls.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"在我的一生中， 我看到了許多戰爭...但很少有那些將他們的痛苦帶到我們靈魂深處的戰爭。","color":"dark_aqua"}]}