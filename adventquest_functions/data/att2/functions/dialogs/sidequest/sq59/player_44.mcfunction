#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je suis certain que c'est celui-ci mais Basile m'avait déjà récité ces mots sans avoir besoin de ce livre... Il ne m'aurait pas dit d'aller dans ce lieu faire quelque chose que j'aurais pu faire n'importe où.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I'm sure it's this one but Basile had already recited these words to me without needing this book... He wouldn't have told me to go to this place to do something that I could have done anywhere.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我敢肯定是這個， 但巴西爾已經給我背誦了這些話， 不需要這本書...他不會讓我去這個地方做我在任何地方都可以做的事情。","color":"aqua"}]}