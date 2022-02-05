#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Si vous perdez votre livre <Conscience>, parlez à Kelmya se trouvant au centre de Ryliath afin qu'elle vous en donne un autre.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"If you lose your book <Consciousness>, talk to Kelmya in the center of Ryliath so that she gives you another.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down