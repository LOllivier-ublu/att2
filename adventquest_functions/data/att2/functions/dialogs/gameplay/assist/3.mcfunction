#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Si vous perdez votre <sphère de Dahäl> permettant de lancer un sort, vous pouvez la récupérer à partir de la première page du livre <Conscience>.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"If you lose your <Dahäl Sphere> for casting a spell, you can get it back from the first page of the <Consciousness> book.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down