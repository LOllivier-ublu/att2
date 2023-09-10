#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"La potion mythique <Elixir Vitae> possède l'exceptionnel capacité de durée une heure en plus de ses 6 bonus différents.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The mythical potion <Elixir Vitae> has the exceptional ability to last one hour in addition to its 6 different bonuses.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down