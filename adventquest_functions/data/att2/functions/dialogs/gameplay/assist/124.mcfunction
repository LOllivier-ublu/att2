#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Ce que vous appellerez "l'enfer vert" ne sera qu'un lointain et douloureux souvenir...","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"What you will call "green hell" will only be a distant and painful memory ...","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down