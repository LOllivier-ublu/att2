#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Non ! Ce n'est pas fini ! Tu n'as pas le droit de me tenir tête espèce de vermisseau ! Voleur ! Blasphémateur ! Tu vas recevoir la punition de ton outrage !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"No! That's not the end! You don't have the right to stand up to me you little vermilion! Thief! Blasphemer! You'll receive the punishment you deserve for your outrage!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"不！ 那不是結束！ 小朱紅， 你沒有資格對我反抗！ 賊！ 褻瀆者！ 你會因為你的憤怒而受到你應得的懲罰！ ","color":"dark_aqua"}]}