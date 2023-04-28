#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Commandant Trevor : ","color":"green","extra":[{"text":"Non attendez ! Je vous prie de ne rien dire au roi sur ce que vous venez de voir ! Car si telle est votre intention, je préfère encore vous occire sur le champ qu'affronter le courroux de mon roi !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Commandant Trevor : ","color":"green","extra":[{"text":"No wait! Please don't say anything to the king about what you just saw! Because if that is your intention, I'd still prefer to conceal you right away than confront the wrath of my king!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Commandant Trevor : ","color":"green","extra":[{"text":"不用等！ 請不要對國王說你剛才看到的事！ 因為如果這是你的本意， 我還是寧願馬上把你藏起來， 也不願面對我王的怒火！ ","color":"dark_aqua"}]}