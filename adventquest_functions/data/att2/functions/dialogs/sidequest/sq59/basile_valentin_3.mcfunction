#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Basile Valentin 		    #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Basile Valentin : ","color":"green","extra":[{"text":"Tu ne te rends pas compte la chance que tu as. Toute ma vie j'ai cherché ce que je suis réellement, mon but dans ce vaste monde sans trouver de réponse.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Basile Valentin : ","color":"green","extra":[{"text":"You don't realize how lucky you are. All my life I have searched for what I really am, my purpose in this vast world without finding an answer.","color":"dark_aqua"}]}