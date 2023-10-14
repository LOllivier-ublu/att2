#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"La sortilège mythique <Secret Seeker> possède l'unique capacité de révéler tous les secrets cachés dans chaque région.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The mythical spell <Secret Seeker> has the unique ability to reveal all the secrets hidden in each region.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down