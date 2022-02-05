#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Le livre de <Conscience> vous aidera tout au long de votre aventure. Il renferme un grand nombre d'informations liées à votre avancement.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The book of <Consciousness> will help you throughout your adventure. It contains a lot of information related to your advancement.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down