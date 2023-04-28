#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Korlaph : ","color":"green","extra":[{"text":"Laisse-moi me concentrer, je dois lui parler ! Lucimène tu es en sécurité à présent, je te ramène en ce monde pour que nous soyons à nouveau réunis !","color":"dark_red"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Korlaph : ","color":"green","extra":[{"text":"Let me focus, I need to talk to her! Lucimène you are safe now, I brought you back to this world so that we could be reunited again!","color":"dark_red"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Korlaph : ","color":"green","extra":[{"text":"讓我集中註意力， 我需要和她談談！  Lucimène， 你現在安全了， 我把你帶回了這個世界， 這樣我們就可以再次團聚！ ","color":"dark_red"}]}