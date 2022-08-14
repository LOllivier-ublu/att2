#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Ithil : ","color":"green","extra":[{"text":"Encore ? Eh bien, certes, je dois avouer que je suis à court de solutions... Les gemmes de temps furent créées dans notre monde et guère plus de quelques-unes en sont sortis. Alors ne vous acharnez pas à fouiller les autres royaumes pour en obtenir...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Ithil : ","color":"green","extra":[{"text":"Again? Well, I must tell that I'm running out of solutions... Time gems were created in our world and hardly more than a few came out. So don't bother to search the other kingdoms for them...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Ithil : ","color":"green","extra":[{"text":"再次？ 好吧， 我必須說我的解決方案已經用完了...時間寶石在我們的世界中被創造出來， 而且幾乎沒有超過幾個。所以不要費心在其他王國中尋找他們...","color":"dark_aqua"}]}