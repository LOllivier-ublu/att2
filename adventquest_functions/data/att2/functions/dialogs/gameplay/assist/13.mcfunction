#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Déposez et retirez vos <Chronotons> à partir des banques disponibles dans chaque ville, afin de limiter vos pertes lorsque vous perdez connaissance.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Deposit and withdraw your <Chronotons> from the banks available in each city, in order to limit your losses when you pass out.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down