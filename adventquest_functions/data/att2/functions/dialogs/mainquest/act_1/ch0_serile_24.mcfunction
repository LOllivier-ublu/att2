#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° S : ","color":"gray","extra":[{"text":"Laisse-moi te poser quelques questions : t'es-tu emparé du pouvoir de la corruption de ton plein gré, ou t'a-t-on contraint à t'en servir ?","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° S : ","color":"gray","extra":[{"text":"Let me ask you a couple questions: did you use the power of corruption because of your own free will, or did someone force you to use it?","color":"yellow","italic":true}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° S : ","color":"gray","extra":[{"text":"讓我問你幾個問題：你以前是否有遵循自己的意志使用過墮落泉源的力量，或者說，有沒有人强迫你使用它？","color":"yellow","italic":true}]}