#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Korlaph : ","color":"green","extra":[{"text":"Laisse-moi me concentrer, je dois lui parler ! Lucimène tu es en sécurité à présent, je te ramène en ce monde pour que nous soyons à nouveau réunis !","color":"dark_red"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Korlaph : ","color":"green","extra":[{"text":"Let me focus, I need to talk to her! Lucimène you are safe now, I brought you back to this world so that we could be reunited again!","color":"dark_red"}]}