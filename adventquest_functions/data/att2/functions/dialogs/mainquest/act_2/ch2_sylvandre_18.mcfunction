#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Si tu le souhaites, le maître des compétences pourra ré-initialiser tes points d'aptitudes... Pardon je veux dire, réorienter tes appétences...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"If you wish, the master can reset your skill points... I mean, uh, when you want to reorient your aptitude...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"如果你願意...呃， 我的意思是， 如果你想調整你的能力， 這所房子裏的大師能重置你的技能點。","color":"dark_aqua"}]}