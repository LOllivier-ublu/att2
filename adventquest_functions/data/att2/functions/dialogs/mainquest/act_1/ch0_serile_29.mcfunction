#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° S : ","color":"gray","extra":[{"text":"Tu dois retrouver cet homme, et le tuer... Ainsi, tu reprendras la main sur ton destin, et tu te débarrasseras de cette malédiction.","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° S : ","color":"gray","extra":[{"text":"You need to find this man, and kill him... That way, you'll be able to change your destiny and get rid of this curse.","color":"yellow","italic":true}]}