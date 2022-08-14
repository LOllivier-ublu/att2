#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Excusez-moi maître, mais nous avons trouvé cette personne près du pont en direction d'Ocar. Elle dit être venue d'un autre royaume, et nous avons pu observer Sérile et moi le portail interdimensionnel. De plus, il dit chercher quelqu'un...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Excuse me, master, but we found this person near the bridge towards Ocar. He says he came from another kingdom, and we were able to observe, Sérile and I the interdimensional portal. In addition, he says he's looking for someone....","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"對不起， 大人， 我們在通往 Ocar 的橋附近發現了這名可疑的人物。他聲称自己來自另一個王國——而我和Sérile也能在他附近看到跨维度的傳送門。除此之外， 他還說， 他在尋找某個人....。","color":"dark_aqua"}]}