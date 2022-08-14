#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Indra Lorth : ","color":"green","extra":[{"text":"Oh... Un ami de Wirth tu dis ? Surprenant que cette tête de mule en ait encore ? Mais venant d'un novice comme lui, cela ne m'étonne pas qu'il t'ait envoyé à moi ! Alors, quel est cet objet dont tu fais la recherche ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Indra Lorth : ","color":"green","extra":[{"text":"Oh...A friend of Wirth's, you say? Surprising that this mulehead still has some? But coming from a novice like him, it doesn't surprise me that he sent you to me! So, what is this object you're looking for?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Indra Lorth : ","color":"green","extra":[{"text":"噢...你說， 你是Wirth的朋友？ 他那榆木腦袋居然還記得我？ 嘛， 就他那副新手的樣子， 他讓你來找我也不是什麽出乎意料的事情。那麽， 你要找的東西是？ ","color":"dark_aqua"}]}