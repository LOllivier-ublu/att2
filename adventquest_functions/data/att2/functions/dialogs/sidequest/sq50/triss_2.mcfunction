#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Triss 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Triss : ","color":"green","extra":[{"text":"J'zargo n'est pas un chic type, il a une réputation de petit voyou parmi les académiciens. On ne peut pas lui en vouloir : il n'a pas eu une jeunesse facile. Je l'ai recueilli il y a de cela huit ans, alors que je n'étais encore qu'une apprentie au Dahäl et maintenant j'aimerais qu'il trouve sa place parmi nous. Maître du Dahäl n'est sans doute pas sa vocation, mais cette formation est tout ce que j'ai à lui offrir, et un peu de reconnaissance l'aidera à se sentir mieux.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Triss : ","color":"green","extra":[{"text":"J'zargo is not a fun guy, he has the reputation of being a little thug among the pupils. We can't blame it all on him: he did not have an easy childhood. It was eight years ago that I lend him my hand, when I was still nothing but an apprentice of Dahäl, and now I would like for him to find a place among us. His vocation is most likely not meant to be Master of Dahäl, but this scholarship is all I can offer him, and I am sure a bit of recognition will make him feel better.","color":"dark_aqua"}]}