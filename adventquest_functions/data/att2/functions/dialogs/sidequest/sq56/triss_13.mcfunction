#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Triss 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Triss : ","color":"green","extra":[{"text":"Non J'zargo, il n'est pas méchant avec toi, il agit en conséquence de tes actes. Moi je t'ai toujours aimé J'zargo, comme mon fils et depuis le jour où je t'ai recueilli. Le choix de ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":" ne m'appartient pas : s'il te tue, alors tu auras payé pour tes erreurs ; mais s'il te laisse vivre alors tu devras reconnaître le tort que tu lui as causé et admettre qu'il aura été bon avec toi.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Triss : ","color":"green","extra":[{"text":"No J'zargo he is not evil towards you, he is reacting to your actions. I always loved you J'zargo, like my own son and since the day I took you in my care. ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"'s choice is not my decision: if he kills you, then you will have paid for your mistakes: but if he lets you live then you will have to understand the wrong you did to him and admit he has been good to you.","color":"dark_aqua"}]}