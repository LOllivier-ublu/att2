#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 1","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aramis m'a enfin donné plus d'indices. Un ancien élève de l'académie aurait dérobé un artefact de nécromancie et serait en quête également de la gemme de temps. Je dois le trouver et m'en occuper personnellement ! Allons déjà à la porte ouest de la ville où se trouve le Capitaine afin qu'il puisse m'ouvrir l'accès.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aramis finally gave me more clues. A former student of the academy is said to have stolen a necromancy artifact and is also on the hunt for the time gem. I have to find it and take care of it personally! Let's go to the west gate of the city where the Captain is so he can give me access.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aramis終於給了我一些線索。據他所説， 一名曾經在Dahäl學院就讀的學生偷了一件施放死靈術的神器， 而且他也在尋找時間之石。我必須趕緊找到那顆時間之石並把它帶回來！ 現在， 我該去護衛隊隊長所在的西門， 然後從他那兒離開城市。","color":"aqua"}]}