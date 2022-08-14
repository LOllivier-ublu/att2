#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Seule Gaya sait ce que l'avenir te réserve, mais il est clair pour moi que ton histoire ne se termine pas ici... Reviens en l'époque de ton épopée, là seulement, tu pourras te préparer pour les prochaines épreuves... Aussi dures seront-elles...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Only Gaya knows what the future holds for you, but clearly, for me, your history does not end up here... Come back to the era of your epic, only there, you'll be able to prepare yourself to the next tests... As hard as they will be...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"只有Gaya知道你的未來爲何。但對我來說， 答案顯而易見：你的故事不會就此落幕...回到只屬於你的那個史詩般的時代吧， 也只有在那裡， 你才能為未來的考驗...那些難如登天的考驗...養精蓄銳。","color":"dark_aqua"}]}