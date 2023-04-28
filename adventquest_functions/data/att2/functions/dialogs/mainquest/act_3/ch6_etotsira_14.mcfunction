#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Il te faudra en trouver. Je connais un lieu en Sylberländ où tu pourrais en obtenir en quantité, mais... Je ne t'y enverrai pas ; c'est un endroit empli de dangers dépassant l'entendement... D'autres gemmes 'de temps' se trouvent éparpillées en Sylberländ, va voir la famille royale de Ryliath elle t'aidera à les localiser.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"You'll have to find some. I know a place in Sylberländ where you could get a lot of it, but.... I won't send you there; it's a place full of dangers beyond comprehension... Other time gems are scattered in Sylberländ, go see the royal family of Ryliath and they will help you to locate them.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"那你需要先找到幾顆時間之石。我知道Sylberländ的某処有不少時間之石， 但...我不會把你送去那兒， 那個地方的危險程度超出了你的理解範圍.....其它的時間之石散落在Sylberländ各處。去謁見Ryliath的王室成員吧， 他們會幫助你找到這些時間之石。","color":"dark_aqua"}]}