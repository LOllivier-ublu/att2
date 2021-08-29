#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Aldelrion 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Aldelrion : ","color":"green","extra":[{"text":"Puis-je vous poser une question à présent ? Je ne crois pas que vous ayez traversé les mondes et affronté la guerre par simple charité. Vous étiez en quête de quelque-chose, n'est-ce pas ? Mais quoi donc ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Aldelrion : ","color":"green","extra":[{"text":"May ask you a question now? I don't think that you went through the worlds and braved war by mere kindness. You were searching for something, were you not? But for what?","color":"dark_aqua"}]}