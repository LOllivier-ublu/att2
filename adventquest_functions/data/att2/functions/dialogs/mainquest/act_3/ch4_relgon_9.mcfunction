#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Sérile est encore jeune et un peu orgueilleuse. Comme son père à son âge, mais cela changera. Lorsqu'elle sera assez humble pour admettre qu'un autre puisse prendre la place d'Azazel, alors elle deviendra reine...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Sérile is still young and a little proud. Like his father at his age, but that will change. When she is humble enough to admit that someone else can take Azazel's place, then she will become queen...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Sérile 還年輕，還有些叛逆，她父親像她這麽大的時候也是這樣。人是會變的，當她謙卑到能接納其他人接替Azazel的位置時，她就會成為王后...","color":"dark_aqua"}]}