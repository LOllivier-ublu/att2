#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Si vous ne trouvez pas un marchand ou que vous cherchez l'emplacement d'un <Waypoint>, les pages 6 et 7 du livre <Conscience> vous indiqueront leur position.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"If you cannot find a merchant or are looking for the location of a <Waypoint>, pages 6 and 7 of the book <Consciousness> will show you their location.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down