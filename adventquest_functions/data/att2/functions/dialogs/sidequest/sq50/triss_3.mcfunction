#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Triss 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"Merci. Comme je disais, J'zargo est loin d'être un élève exemplaire. En fait, il est sans doute notre moins doué. Et il en est conscient, ce qui ne va pas pour améliorer son estime de soi. C'est pourquoi il a décidé de partir en quête de... *soupire* d'une légende. ","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"Thank you. As I said, J'zargo is far from a model student. In fact, he is certainly our least talented one. And he is well aware of it, which does not help with his self-esteem. This is why he decided to leave and search for a... *sigh* a legend.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"謝謝你。正如我所說， J'zargo 遠非模範學生。事實上， 他肯定是我們最沒有天賦的人。他很清楚這一點， 這對他的自尊沒有幫助。這就是為什麼他決定離開並尋找一個...*嘆息*一個傳奇。","color":"dark_aqua"}]}