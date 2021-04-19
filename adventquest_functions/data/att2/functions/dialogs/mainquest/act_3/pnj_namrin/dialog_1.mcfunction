#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Namrïn 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Sérile et moi nous sommes beaucoup entrainés durant notre jeunesse, en fait, nous n'avons fait que ça... Obtenir la véritable maîtrise du Dahäl n'est pas chose aisée.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Sérile and I trained a lot during our youth, in fact, that's all we did... Getting true control of Dahäl is not easy.","color":"dark_aqua"}]}


execute if score Mainquest SIDEQUEST matches 83.. run function att2:dialogs/mainquest/act_3/pnj_namrin/dialog_4