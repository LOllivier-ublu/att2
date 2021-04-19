#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Aldelrion 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Aldelrion : ","color":"green","extra":[{"text":"Non, ce n'est pas de la nostalgie. C'est une chose que les mortels ne perçoivent que rarement, même lorsqu'ils parviennent à atteindre un âge avancé. La nostalgie, elle naît des émotions que vous avez liées à quelque chose, mais considérant le temps que j'ai passé ici, le nombre de fois où j'ai oublié les émotions, et les ai revécues à nouveau... Non, nostalgie n'est pas le bon terme, mais il n'y en a aucun qui convienne vraiment pour exprimer cette blessure.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Aldelrion : ","color":"green","extra":[{"text":"No, it is not nostalgia. It is something that mortals only rarely experience, even when they achieve old age. Nostalgia sprouts from emotions you've linked to something, but considering all the time I spent here, the amount of times when I forgot emotions and lived them once again... No, nostalgia is not the right term, but there is none that truly conveys the meaning of this wound.","color":"dark_aqua"}]}