#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"Voilà qui est fait. J'zargo a froid, il fera ses recherches plus bas dans la montagne. Maintenant, l'élève se débrouille sans lui.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"Now that is done. J'zargo is cold, he will continue his studies lower in the mountain. Now, the pupil gets along without him.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"現在已經完成了。 J'zargo很冷， 他會在山下繼續他的學業。現在， 學生在沒有他的情況下也能過得很好。","color":"dark_aqua"}]}