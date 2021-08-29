#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"Relgon, toi qui m'as privée de mon pouvoir, toi qui m'a destitué de la place qui m'était due par naissance. Je vais te tuer. Ainsi, ma lignée reprendra les rênes d'Angband, comme Irilion l'eut souhaité depuis le début des temps, et suite à l'abandon puis la mort de mon père !","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"Relgon, you who have deprived me from my power, you who have removed me from the place that was my birthright. I will kill you. Then, my bloodline will take back the Angband's reins, like Irilion wished since the beginning of times, following the abandonment and the death of my father!","color":"yellow","italic":true}]}