#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 1","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Maintenant que je connais les origines du problème je vais devoir m'occuper personnellement de cette S... Etotsira m'a conseillé de trouver des gemmes de temps afin d'établir un portail temporel dans Ryliath pour me ramener à mon époque. Je dois en premier lieu, allez voir la famille royale de Ryliath, elle pourra sûrement m'indiquer la localisation de certaines gemmes de temps.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Now that I know the origins of the problem I will have to deal personally with this S ... Etotsira advised me to find time gems in order to establish a time portal in Ryliath to bring me back to my time. First I have to go see the royal family of Ryliath, they will surely be able to tell me the location of some time gems.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"既然明白了導致這一切的根源， 我現在不得不親自解決S的問題... Etotsira建議我去尋找時間之石， 好在Ryliath生成一個穿越時間的傳送門， 這樣我才能回到我所處的那個時代。首先， 我得去和Ryliath的王室成員見個面， 他們一定能告訴我時間之石的位置。","color":"aqua"}]}