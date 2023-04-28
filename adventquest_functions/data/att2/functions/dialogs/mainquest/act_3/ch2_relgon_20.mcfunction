#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Cela ne s'arrêta pas là. En une seule heure, elle mit la cité d'Angor en ruine, crachant partout son feu noir qui jamais ne s'éteint. Une grande partie du peuple Eternän périt ce jour-là.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"It did not end there. In a single hour, she ruined the city of Angor, spitting out its black fire everywhere, which never went out. A large part of the Eternän people died that day.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"但事情還沒有結束。僅僅在一小時内， 她摧毀了Angor城， 黑色的火焰蔓延得到處都是——那一天， 大部分Eternän的人失去了生命。","color":"dark_aqua"}]}