#################################################################
#Made by Adventquest											#
#Use function to process the end answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/brutus

scoreboard players set brutus_PNJ DIALOG 2


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Brutus : ","color":"green","extra":[{"text":"Derrière, la façade du temple est assez dégradée. Vous devriez pouvoir trouver une entrée par là. Passez par les remparts. Il y a une échelle sous le mirador est, elle doit être cassée, mais vous devriez trouver de quoi la réparer dans le village...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"Behind, the facade of the temple is quite degraded. You should be able to find an entrance over there. Go through the ramparts. There is a ladder under the east viewpoint, it must be broken, but you should find something to repair it in the village...","color":"dark_aqua"}]}