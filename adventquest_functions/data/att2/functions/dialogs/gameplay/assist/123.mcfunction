#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Plus vous avancez dans la quête principale, plus les donjons seront grands et difficiles à en venir à bout.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The further you go in the main quest, the bigger and more difficult the dungeons will be to overcome.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down