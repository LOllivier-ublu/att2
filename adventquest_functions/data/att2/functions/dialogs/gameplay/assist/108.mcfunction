#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Si vous vous trouvez dans la zone désertique de Kert ou Nojélanth vous aurez un malus de chaleur diminuant votre vitesse d'attaque et de déplacement (<HAS>, <SPD>) ainsi que la régénération de Dahäl <DAR>.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"If you are in the desert area of Kert or Nojélanth you will have a heat penalty reducing your attack and movement speed (<HAS>, <SPD>) as well as the regeneration of Dahäl <DAR>.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down