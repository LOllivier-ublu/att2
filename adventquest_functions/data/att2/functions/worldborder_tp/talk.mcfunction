#################################################################
#Made by Adventquest											#
#Use function to process the the Worldborder dialog				#
#################################################################

execute as @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a","color":"gray","extra":[{"text":" : "},{"text":"Je ne devrais pas m'aventurer si loin dans les mers profondes...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a","color":"gray","extra":[{"text":" : "},{"text":"I should not venture so far in the deep seas...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a","color":"gray","extra":[{"text":" : "},{"text":"我不該貿然在深海裏游那麽遠……","color":"aqua"}]}