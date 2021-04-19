#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Cassandre 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Cassandre : ","color":"green","extra":[{"text":"Oui c'est lui ! Je me suis fait un sang d'encre mon petit Totoro ! Où était-il ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Cassandre : ","color":"green","extra":[{"text":"Yes, that's him! I was so anxious about you my small Totoro! Where was he?","color":"dark_aqua"}]}