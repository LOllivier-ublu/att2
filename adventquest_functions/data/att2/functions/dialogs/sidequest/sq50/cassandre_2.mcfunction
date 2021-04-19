#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Cassandre 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Cassandre : ","color":"green","extra":[{"text":"Merci infiniment ! Je ne pense pas qu'il y soit allé tout seul, en fait je soupçonne J'zargo de l'avoir caché. Il est méchant avec moi, en plus il m'a volé mon médaillon !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Cassandre : ","color":"green","extra":[{"text":"I can't thank you enough! I don't think he went there by himself, I actually suspect that J'zargo hid him. He is evil towards me, and he even stole my locket!","color":"dark_aqua"}]}