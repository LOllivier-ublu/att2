#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Player 				#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je crois que j'en ai tué assez, ils ne devraient plus revenir... Allons retrouver Rob pour lui annoncer la nouvelle.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I think I've killed enough, they shouldn't come back ... Let's go find Rob to tell him the news.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我想我殺的夠多了， 他們不應該回來...我們去找羅佈告訴他這個消息。","color":"aqua"}]}