#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Mercurius 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Mercurius : ","color":"green","extra":[{"text":"Elle se trouve proche et à la fois très loin d'ici... Restons optimistes : si tu as réussi à venir ici, c'est que tu te connais assez pour trouver un moyen d'y accéder.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Mercurius : ","color":"green","extra":[{"text":"It is close and at the same time very far from here... Let's remain optimistic: if you managed to come here, it means that you know yourself well enough to find a way to get there.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Mercurius : ","color":"green","extra":[{"text":"它離這裡很近， 同時又很遠...讓我們保持樂觀：如果你設法來到這裡， 這意味著你對自己足夠了解， 可以找到到達那裡的方法。","color":"dark_aqua"}]}