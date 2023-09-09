#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Nous voici devant la claivoyante, ou plutôt la maîtresse des runes. C'est une mystique travaillant un art que j'ai vraiment encore du mal à comprendre, tu auras sûrement plus d'affinité avec cet art que moi...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Here we are before the clairvoyant, or rather the mistress of the runes. She is a mystic working an art that I really still have difficulty understanding, you will surely have more affinity with this art than me...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"在這裡，我們面對的是千里眼，或者更確切地說，是符文的女主人。 她是一位神秘的藝術家，從事著一種我實在難以理解的藝術，你一定會比我對這門藝術更有親和力……","color":"dark_aqua"}]}