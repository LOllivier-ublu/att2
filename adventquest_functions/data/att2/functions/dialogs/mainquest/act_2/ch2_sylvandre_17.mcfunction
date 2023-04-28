#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Le palais est la plus grande fierté de notre ville. Il peut endurer un siège de plus de deux ans ! C'est la résidence de notre roi, sa reine ainsi que sa fille la jeune princesse. Seuls quelques privilégiés ont le droit d'y entrer...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"The palace is the biggest pride of our city. It can endure a siege of over two years! It's the home of our king, his queen and his daughter the young princess. Only a couple of privileged people are allowed to enter...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"這座宮殿是我們這座城市引以爲傲的建築。它能抵抗兩年以上的围攻！ 這是國王、王后和年輕公主的住宅。只有少數擁有特權的人才能准許進入...","color":"dark_aqua"}]}