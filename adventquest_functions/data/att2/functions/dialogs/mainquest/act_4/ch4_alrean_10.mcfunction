#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Alréan : ","color":"gold","extra":[{"text":"Oui, oui, il vous le faut. Mais vous ne pourrez le faire qu'en volant. Allez à la maison de l'artiste du vent, il vous apportera son aide. Pour le trouver, suivez la route devant moi, traversez le pont, puis continuez vers le nord. Montez ensuite par les escaliers que vous trouverez au croisement et vous tomberez sur la seule maison excentrée de la ville...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Alréan : ","color":"gold","extra":[{"text":"Yes, yes, you have to. But you will only be able to by flying. Go to the wind artist's house, he will help you. In order to find him, follow the road in front of me, cross the bridge, then continue to the north. Next, climb the stairs that you will find at the crossroads and you will run into the only eccentric house of the town...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Alréan : ","color":"gold","extra":[{"text":"是的， 是的， 你必須這樣做。但是您只能通過飛行來實現。去風師家， 他會幫你的。為了找到他， 沿著我前面的路， 過橋， 然後繼續向北。接下來， 爬上你會在十字路口找到的樓梯， 你會遇到鎮上唯一的古怪房子...","color":"dark_aqua"}]}