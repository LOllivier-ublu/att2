#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"Comment ?? Que fait l'élève ici ? J'zargo ne voulait jamais revoir ce moins que rien, ignorant, bruyant et malodorant !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"What?? What is the pupil doing here? J'zargo wished to never see this ignorant, noisy and stinking subhuman!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"什麼？ ？ 小學生在這裡做什麼？  J'zargo希望永遠不要看到這個無知、吵鬧和臭氣熏天的亞人！ ","color":"dark_aqua"}]}