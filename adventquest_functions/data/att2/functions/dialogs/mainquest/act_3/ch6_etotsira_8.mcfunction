#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"De la source de Dahäl jaillit un pouvoir brute qui n'est pas fait pour être utilisé en cet état. Les maîtres du Dahäl ne perçoivent qu'une fraction de ce pouvoir. Or, absorber ce liquide confère des capacités dépassant de loin celles d'un demi-dieu.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"From the source of Dahäl springs power that is not made to be used in this state. The masters of Dahäl receive only a fraction of this power. However, abosorbing this liquid confers capacities exceeding those of a half god.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Dahäl泉源只允许使用者有节制地使用它的力量， 使用Dahäl技艺的人最多只能獲得泉源力量的一小部分。如果你能完全吸收泉源， 你就能獲得超越半神的力量。","color":"dark_aqua"}]}