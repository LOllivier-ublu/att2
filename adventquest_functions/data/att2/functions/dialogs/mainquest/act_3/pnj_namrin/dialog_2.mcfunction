#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Namrïn 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Relgon est comme un père pour nous. Il nous a initié à l'utilisation du Dahäl et le combat à l'arme blanche. Je dois dire que je me débrouille mieux que Sérile dans l'art du Dahäl, mais elle me dépasse en matière de combat.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Relgon is like a father to us. He introduced us to the use of Dahäl and knife fighting. I must say that I am better at the art of Dahäl than Sérile, but it is beyond me when it comes to combat.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Relgon就像我們的父親。他教會我們使用Dahäl、使用刀與敵人戰鬥。説實話， 我比Sérile更擅长使用Dahäl， 但若是真刀真槍幹起來， 我就比不過她了。","color":"dark_aqua"}]}


execute if score Mainquest SIDEQUEST matches 83.. run function att2:dialogs/mainquest/act_3/pnj_namrin/dialog_4