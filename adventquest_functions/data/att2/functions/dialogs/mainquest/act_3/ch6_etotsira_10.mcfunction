#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Dans ton cas, je doute que tu en ai absorbé assez pour en sentir les effets néfastes...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"In your case, I doubt that you have absorbed enough to feel the harmful effects...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"這麽説來， 我已經開始懷疑你是否已經過多吸收墮落泉源的力量， 多到足以對你產生一些不好的影響...","color":"dark_aqua"}]}