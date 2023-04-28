#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"J'zargo ne voit pas de quelle maison l'élève parle ? L'idiot doit croire que J'zargo vit avec lui... ","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"J'zargo does not understand which home the pupil is talking about? The idiot must think J'zargo lives with him...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"J'zargo 不明白學生說的是哪個家？ 白痴一定以為J'zargo和他住在一起...","color":"dark_aqua"}]}