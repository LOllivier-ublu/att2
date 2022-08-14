#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Indra Lorth : ","color":"green","extra":[{"text":"Pas dans la région de Sylberländ à ma connaissance... Enfin il y a une île, au large de nos côtes... Asunark, si je me rappelle bien. Un endroit paradisiaque, surtout pour un aventurier, héhé. Là est posé un sanctuaire, reste d'une ancienne citée dont les légendes racontent qu'elle renfermerait ce précieux artéfact que tu recherches !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Indra Lorth : ","color":"green","extra":[{"text":"Not in the Sylberländ region to my knowledge.... Finally there is an island, off our coasts.... Asunark, if I remember correctly. A paradisiacal place, especially for an adventurer, hehe. There is a sanctuary, the remains of an ancient city whose legends say that it would contain this precious artifact you are looking for!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Indra Lorth : ","color":"green","extra":[{"text":"据我所知， 它並不在Sylberländ領地内...它藏在一座島上...如果我的記憶沒錯， 那座島的名字是Asunark。那兒是一個天堂——對於冒險家來説更是如此， 哈哈。島上有一座避難所， 它是一座古代城市殘存的遺跡， 而根据有关這座城市的傳説， 那裏正好存放著你所尋找的珍貴寶物！ ","color":"dark_aqua"}]}