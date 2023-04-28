#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Gardes : ","color":"green","extra":[{"text":"Grande Brynhild, un étranger passe sur nos terres. Doit-on le mettre à la prison ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Guards : ","color":"green","extra":[{"text":"Great Brynhild, a stranger goes by our land. Should we put him in jail?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° 警衛 : ","color":"green","extra":[{"text":"偉大的布倫希爾德， 一個陌生人經過我們的土地。我們應該把他關進監獄嗎？ ","color":"dark_aqua"}]}