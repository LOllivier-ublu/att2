#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Triss 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Triss : ","color":"green","extra":[{"text":"*heureuse et remerciante* Ahah, oui je suppose qu'il a dû vous balader un peu partout. Je suis désolée pour vous, mais maintenant qu'il est rentré, il n'est plus en danger !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Triss : ","color":"green","extra":[{"text":"*happy and thankful* Ahah, yes I suppose he must have dragged out about everywhere. I am sorry you had to go through this, but now that he is back, he is safe now!","color":"dark_aqua"}]}