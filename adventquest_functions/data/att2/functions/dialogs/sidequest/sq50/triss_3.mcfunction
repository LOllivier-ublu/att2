#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Triss 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Triss : ","color":"green","extra":[{"text":"Merci. Comme je disais, J'zargo est loin d'être un élève exemplaire. En fait, il est sans doute notre moins doué. Et il en est conscient, ce qui ne va pas pour améliorer son estime de soi. C'est pourquoi il a décidé de partir en quête de... *soupire* d'une légende. ","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Triss : ","color":"green","extra":[{"text":"Thank you. As I said, J'zargo is far from a model student. In fact, he is certainly our least talented one. And he is well aware of it, which does not help with his self-esteem. This is why he decided to leave and search for a... *sigh* a legend.","color":"dark_aqua"}]}