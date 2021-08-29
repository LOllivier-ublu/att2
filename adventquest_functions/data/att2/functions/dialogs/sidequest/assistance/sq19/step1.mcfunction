#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Les chevaux d'Hélèna -°- : ","color":"gray","extra":[{"text":"Les chevaux d'Hélèna sont malades. Apparemment quelqu'un lui en voudrait et donnerait des pommes empoisonnées à ses chevaux. Je dois aller à Ryliath voir si je trouve quelqu'un susceptible de lui en vouloir...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Hélèna's horses -°- : ","color":"gray","extra":[{"text":"Helena's horses are sick, apparently someone would be angry with her and give poisoned apples to her horses. I have to go to Ryliath to see if I can find anyone who might have a grudge against her... ","color":"aqua","italic":true}]}