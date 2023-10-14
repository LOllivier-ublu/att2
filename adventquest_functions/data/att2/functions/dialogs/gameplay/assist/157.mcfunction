#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Il existerait un donjon caché à l'est de la région de Sylberländ, certains parle d'une entrée accessible verrouillé par d'anciennes runes...","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"There is said to be a hidden dungeon to the east of the Sylberländ region, some speak of an accessible entrance locked by ancient runes...","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down