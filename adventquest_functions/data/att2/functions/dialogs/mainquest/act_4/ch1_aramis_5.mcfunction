#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"La nécromancie est un art très ancien aux origines perdues... Hélas elle ne connaît aucun maître, et ainsi persiste en Sylberländ sans que nous puissons l'anéantir. Attendez, concernant l'aide que vous nous avez apportée, je vais vous octroyer une nouvelle capacité de votre sortilège de stockage. Voilà, c'est fait. Bon courage...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Necromancy is an ancient art whose origins were lost... Unfortunately, it knows no master, and as such it still persists in Sylberländ, there is nothing we can to do wipe it out. Wait, since you offered us your help, I will grant you a new ability for you storage spell. There we go. Good luck...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"死靈術是一種古老的藝術， 其起源已經失傳...不幸的是， 它沒有大師， 因此它仍然存在於西爾伯蘭， 我們無能為力。等等， 既然你給了我們你的幫助， 我會給你一個新的儲存法術能力。我們去吧。祝你好運...","color":"dark_aqua"}]}