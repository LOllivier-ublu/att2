#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Il existe 12 armes <Mythiques> dont un bouclier. La majorité n'est disponible qu'au travers de récompenses de quêtes cachées et secrètes.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"There are 12 <Mythical> weapons including a shield. The majority are only available through hidden and secret quest rewards.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down