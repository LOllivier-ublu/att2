#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"De Tellurön ?... Je vous présente Etotsira, sage et guerrier qui nous vient du même monde. J'ignore encore votre ascendance, mais si elle s'apparente à la sienne, votre aide ne sera pas de trop.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"From Tellurön?..... I present to you Etotsira, wise and warrior who comes to us from the same world. I still don't know your ancestry, but if it is similar to his, your help will not be too much.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"从Tellurön来的， 對嗎?..... 這位是Etotsira——他是一位智者， 也是一名戰士。他和你一樣來自同一個世界。我不知道閣下的祖先是誰， 但如果閣下和他的祖先相似， 我想這對您不會有多少幫助。","color":"dark_aqua"}]}