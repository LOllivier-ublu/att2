#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° S : ","color":"gray","extra":[{"text":"Merde ! On va être à court de temps ! Vite la dernière gemme !!","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° S : ","color":"gray","extra":[{"text":"Shit! We're soon gonna be out of time! Get the last gem, fast!!","color":"yellow","italic":true}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° S : ","color":"gray","extra":[{"text":"淦！ 我們快沒時間了！ 去拿最後一顆時間之石， 快！ ！ ","color":"yellow","italic":true}]}