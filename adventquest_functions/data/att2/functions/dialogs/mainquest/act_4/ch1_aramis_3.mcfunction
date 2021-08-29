#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Il est un de nos anciens élèves, mais son avidité pour le pouvoir l'a conduit à dérober une de nos reliques interdites : une pierre de nécromancie. Après cela, il a fui vers les montagnes animées par la même quête que vous : trouver la gemme de temps qui s'y cache. Bon nombre d'entre nous sont morts en tentant de l'arrêter ou en défendant notre cité.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"He is a former student of ours, but his greed for power led him to steal one of our forbidden relics: a necromancy stone. After that, he fled to the mountains on the same quest as you: to find the time gem hiding there. Many of us died trying to stop it or defending our city.","color":"dark_aqua"}]}