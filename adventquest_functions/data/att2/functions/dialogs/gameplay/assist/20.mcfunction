#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Il existe 4 niveaux de difficulté : <Apprenti>, <Vétéran>, <Maître>, <Cauchemar>. Plus le niveau de difficulté est élevé, plus la puissance des ennemis est importante et plus le nombre d'expériences et la rareté des objets gagnés est grande.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"There are 4 difficulty levels: <Apprentice>, <Veteran>, <Master>, <Nightmare>. The higher the difficulty level, the greater the power of enemies and the greater the number of experiences and the rarity of items earned.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down