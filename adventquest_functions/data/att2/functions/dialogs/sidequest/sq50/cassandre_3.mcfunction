#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Cassandre 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Cassandre : ","color":"green","extra":[{"text":"Tu ne le trouveras pas, il a quitté l'académie un peu après la disparition de Totoro. Mais Triss doit savoir comment le retrouver...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Cassandre : ","color":"green","extra":[{"text":"You won't find him, he left the academy soon after Totoro's vanishing. But Triss should know how to retrace him...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Cassandre : ","color":"green","extra":[{"text":"你不會找到他的， 他在龍貓消失後不久就離開了學院。不過特莉絲應該知道怎麼追回他...","color":"dark_aqua"}]}