#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les <Âmes perdues> sont des êtres fantomatiques dont les émanations vertes peuvent être récupérées vous donnant ainsi de l'expérience.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"<Lost Souls> are ghostly beings whose green emanations can be recovered giving you experience.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down