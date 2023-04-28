#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"Que veut cet étranger à J'zargo, il cherche un maître ? Qu'il est bête de ne pas connaître l'académie du Dahäl.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"What does this stranger wants from J'zargo, is he looking for a master? How much of a fool can he be to not have heard of the Dahäl academy?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"這個陌生人想從J'zargo那裡得到什麼， 他是在尋找主人嗎？ 沒有聽說過達哈爾學院， 他能有多傻？ ","color":"dark_aqua"}]}