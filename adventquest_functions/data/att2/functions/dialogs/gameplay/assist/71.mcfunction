#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Le sort de <Stockage> possède 5 niveaux différents. Les 3 premiers niveaux sont débloqués au cours de la quête principale. Les deux derniers pourront être débloqués contre des <Chronotons> ou des <Ecailles Souveraines du Chaos>.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The <Storage> spell has 5 different levels. The first 3 levels are unlocked during the main quest. The last two can be unlocked against <Chronotons> or <Chaos Sovereign Scales>.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down