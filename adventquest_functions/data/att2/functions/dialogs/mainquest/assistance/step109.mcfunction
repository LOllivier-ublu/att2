#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 2","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'ai débloqué une nouvelle capacité à mes sorts de feu : faire fondre de minces couches de glace. Il me semble que la glace soit liée aux systèmes permettant de créer des flux d'air pouvant me hisser au sommet de la tour principale... Je dois déjà me diriger vers la tour ouest et faire fondre la glace de la porte y donnant accès.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I have unlocked a new ability with my fire spells: melting thin layers of ice. It seems to me that the ice is linked to the systems making it possible to create air flows that can hoist me to the top of the main tower ... I must go towards the West tower and melt the ice of the door to gain access to it .","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我的火係法術解鎖了一項新能力：融化薄冰。薄冰與系統相連， 系統可以產生氣流， 把我運到主塔頂部...我現在得先前往西側， 融化門上的冰， 然後進入西側塔樓。","color":"aqua"}]}