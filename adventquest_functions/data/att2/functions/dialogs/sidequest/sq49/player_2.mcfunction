#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Oui, je me suis rendu en Angband en deux occasions. C'est un peu compliqué, mais la dernière fois c'était il y a à peu près 32 000 ans... enfin cycles. J'ai participé à une guerre, qui opposa La Flamme Noire ainsi que la plupart des mortels, aux Eternäns. Les Eternäns ont gagné, La Flamme Noire fut vaincue, mais Relgon périt...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Yes, I went to Angband on two occasions. It's a little complicated, but last time was about 32 000 years ago... I mean, cycles. I took part in a war which opposed La Flamme Noire and most of the mortals to the Ethernäns. The Eternäns won, La Flamme Noire was defeated, but Relgon perished...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"是的，我去了兩次Angband。這有點複雜，但上次是大約 32 000 年前......我的意思是，週期。我參加了一場反對 La Flamme Noire 和大多數凡人反對 Ethernäns 的戰爭。 Eternäns 贏了，La Flamme Noire 被擊敗，但 Relgon 滅亡了……","color":"aqua"}]}