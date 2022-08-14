#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Désespérés, les mortels adulèrent alors La Flamme Noire, faisant des sacrifices et des offrandes en son nom. Cette dernière les entendit. Ainsi en échange du sang versé, elle n'attaqua plus les cités mortelles.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Desperate, the mortals then adulterated La Flamme Noire, making sacrifices and offerings in its name. And she heard them. So in exchange for the blood spilled, she no longer attacked the mortal cities.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"絕望的凡人們轉而信奉La Flamme Noire， 甚至不惜獻出生命祭祀她。她聼到了那些呼喚。於是， 作爲對血祭的回應， 她不再攻擊其他城市。","color":"dark_aqua"}]}