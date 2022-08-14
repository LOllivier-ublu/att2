#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Korlaph : ","color":"green","extra":[{"text":"Taisez-vous ! Je ne peux contenir mon énergie pour la garder avec nous ! Ne t'inquiète pas mon amour, j'ai fait d'énormes progrès...","color":"dark_red"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Korlaph : ","color":"green","extra":[{"text":"Shut up! I can't contain my energy to keep her with us! Don't worry my love, I have made huge progress...","color":"dark_red"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Korlaph : ","color":"green","extra":[{"text":"住口！ 我無法控制我的能量讓她和我們在一起！ 親愛的別擔心， 我已經取得了巨大的進步...","color":"dark_red"}]}