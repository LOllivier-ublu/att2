#################################################################
#Made by Adventquest											#
#Use function to process the end answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/brutus

scoreboard players set brutus_PNJ DIALOG 2


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"Derrière, la façade du temple est assez dégradée. Vous devriez pouvoir trouver une entrée par là. Passez par les remparts. Il y a une échelle sous le mirador est, elle doit être cassée, mais vous devriez trouver de quoi la réparer dans le village...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"Behind, the facade of the temple is quite degraded. You should be able to find an entrance over there. Go through the ramparts. There is a ladder under the east viewpoint, it must be broken, but you should find something to repair it in the village...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"神廟一側的墻面損毀得很嚴重， 你應該可以在那兒找到進去的入口。不過， 你得先通過城墻去到那裏。城墻東側的瞭望塔下有一段梯子， 但那段梯子已經損壞了， 不過你應該可以在村莊裏找到修復它的材料...","color":"dark_aqua"}]}