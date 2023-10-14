#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Il existe 13 armes <Mythiques> dont un bouclier et également un set complet d'armure, une potion et un sortilège. La majorité n'est disponible qu'au travers de récompenses de quêtes cachées et secrètes.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"There are 13 <Mythical> weapons including a shield and also a complete set of armor, a potion and a spell. The majority are only available through hidden and secret quest rewards.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down