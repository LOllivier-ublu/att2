#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Basile Valentin 		    #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Basile Valentin : ","color":"green","extra":[{"text":"Ce personnage dans ton rêve, tu m'as dit l'avoir déjà vu avant qu'on se rencontre pour la première fois ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Basile Valentin : ","color":"green","extra":[{"text":"This character in your dream, you told me you had already seen it before we met for the first time?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Basile Valentin : ","color":"green","extra":[{"text":"你夢中的這個角色， 你告訴我在我們第一次見面之前你就已經看到了？ ","color":"dark_aqua"}]}