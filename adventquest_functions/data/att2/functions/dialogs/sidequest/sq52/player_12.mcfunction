#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Cet objet est magnifique, il a la forme d'une larme. Que disait J'zargo déjà : ''A celui qui perd espoir dans les confins de la solitude la plus simple, le fruit même de sa tristesse lui manque''. Oui ce doit être ce qu'il cherche. Pourvu qu'il se contente de ça et qu'il rentre à l'académie après...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"This item is magnificent, it has the shape of a teardrop. What was J'zargo saying already: ''For whom loses hope at the confines of meere solitude, the very fruit of his sorrow he misses''. Yes, that must be what he is searching for. Let's hope he'll be content with it and get back to the academy...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這件物品很壯觀， 它有一個淚珠的形狀。 J'zargo 已經說過的話：''對於那些在單純的孤獨中失去希望的人， 他錯過了他悲傷的果實''。是的， 這一定是他正在尋找的東西。讓我們希望他會對此感到滿意並回到學院...","color":"aqua"}]}