#################################################################
#Made by Adventquest											#
#Use function to process talk1									#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Voilà nos coupables... Mais... C'est une portée de chiots avec... leur mère... Je commence à comprendre pourquoi Mia s'est enfuie...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Here are our culprits... But... It is a litter of puppies with ... their mother ... I begin to understand why Mia ran away...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這是我們的罪魁禍首...但是...這是一窩小狗...他們的母親...我開始明白為什麼米婭逃跑了...","color":"aqua"}]}