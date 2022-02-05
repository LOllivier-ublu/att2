#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Il existe plus de 500 objets de différentes raretés pouvant être obtenus sur les ennemis et les coffres : <Commun>, <Quête>, <Peu Commun>, <Rare>, <Epique>, <Légendaire>, <Mythique>.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"There are over 500 items of different rarities that can be obtained from enemies and chests: <Common>, <Quest>, <Uncommon>, <Rare>, <Epic>, <Legendary>, <Mythical>.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down