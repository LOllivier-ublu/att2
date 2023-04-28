#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Voilà, je voulais te faire un présent. J'ai remarqué que tu utilisais le Dahäl d'une manière assez spéciale. Il te faut un livre je crois, du coup, j'ai fait des expériences en utilisant le pouvoir de la source et je pense être arrivé à un résultat qui t'intéressera : ","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"There, I wanted to give you a present. I noticed that you use the Dahäl in a very special way. You need a book I think, so I've experimented using the power of the source and I think I've come up with a result that will interest you:","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"我想送給您一個禮物。我注意到您使用Dahäl的方式非常特殊， 所以我認為您需要一本施咒書， 所以我試著利用了使用泉源的力量， 然後獲得了一個您可能感興趣的結果：","color":"dark_aqua"}]}