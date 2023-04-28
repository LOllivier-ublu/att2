#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Bob L. : ","color":"green","extra":[{"text":"Attention ! Chaud devant ! Buuuuuliiiaaaaa bblblbllbl ! ...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Bob L. : ","color":"green","extra":[{"text":"Attention! Hot in front! Buuuuuuliiiaaaaaaaa bblblbllbl! ...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Bob L. : ","color":"green","extra":[{"text":"注意力！ 前面好熱！  Buuuuuuliiiaaaaaaaa bblblbllbl！  ...","color":"dark_aqua"}]}