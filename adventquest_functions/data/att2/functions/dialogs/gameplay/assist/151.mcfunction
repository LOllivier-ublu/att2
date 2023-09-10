#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les runes servent à formes des mots runiques permettant d'obtenir des bonus spéciaux si placé sur les supports dans la salle derrière Kelmya à Ryliath.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Runes are used to form runic words allowing you to obtain special bonuses if placed on the supports in the room behind Kelmya in Ryliath.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down