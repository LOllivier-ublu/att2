#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Triss 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"Evidemment, je l'avais protégé des tueurs sanguinaires comme vous. Mais je suis peut-être trop naïve de croire que la tolérance existe en chacun d'entre nous.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"Of course, I had protected him from vicious murderers like you. But It might be too naive to believe tolerance resides in everyone's heart.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"當然， 我保護他免受像你這樣的兇手的傷害。但是， 如果認為寬容存在於每個人的心中， 可能就太天真了。","color":"dark_aqua"}]}