#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Il existe 27 Runes au total pouvant être trouvées sur les bosses, super élites, coffres ou récompenses spéciales. Chacune des runes ont leur propre rareté et plus son niveau est élevé plus elle est rare à trouver.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"There are 27 Runes in total that can be found on bosses, super elites, chests or special rewards. Each of the runes have their own rarity and the higher its level, the rarer it is to find.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down