#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Korlaph : ","color":"green","extra":[{"text":"*Furieux* J'y étais PRESQUE ! Cela m'a demandé beaucoup de concentrations et de travail pour en arriver là ! Elle m'a parlé, mais elle souffrait tellement... Je n'y arrive PLUS ! Qu'elle idée stupide de t'avoir amené ici... Sélène, tu ne comprends vraiment rien ! Ta mère Tatiana ! C'est à cause d'elle que ma Lucimène se retrouve ainsi !","color":"dark_red"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Korlaph : ","color":"green","extra":[{"text":"*Furious* I was almost THERE! It took a lot of concentration and work to get there! She was talking to me, but she was in so much pain ... I CANNOT! What a stupid idea to have brought you here... Selene, you really don't understand anything! Your mother Tatiana ! It is because of her that my Lucimene finds herself like this!","color":"dark_red"}]}