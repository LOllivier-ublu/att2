#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Parts devant, je te retrouverai là-bas, *à voix basse* si ma journée est radieuse, que je trouve une arme orange et que j'ai une soudaine envie de me faire traiter comme de la merde.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Go ahead, I will find you there, *in a hushed voice* if my day is shining, if I find an orange weapon and if I suddenly miss getting treated like shit.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"來吧，我會在那裡找到你，*以安靜的聲音*，如果我的日子很美好，如果我找到了橙色武器，如果我突然想念被當成狗屎對待。","color":"aqua"}]}