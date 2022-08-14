#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 7","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"La gemme d'espace se trouve dans l'énorme oeuf de verre au centre du temple. Le seul moyen d'y accéder serait de faire monter le niveau d'eau en inondant la salle. Je pourrai sûrement le faire grâce aux quatre grandes trappes... Les quatre piliers doivent sûrement en contrôler l'ouverture, mais l'accès à ceux-ci ne peut se faire depuis la salle centrale.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"The space germ is located in the huge glass egg in the center of the temple. The only way to access it would be to raise the water level by flooding the room. I will surely be able to do so thanks to the four large traps... The four pillars must surely control the opening, but access to them cannot be from the central room.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"空間之石存放在大廳正中央的巨大玻璃蛋裏。拿到它的唯一方法， 就是升高水位， 讓水淹沒大廳——四個巨大的閥門似乎也印證了我的想法...大廳四周的四根大柱子應該可以控制它們的開閉， 但我似乎不能直接從中央大廳到那兒， 得另辟蹊徑才行。","color":"aqua"}]}