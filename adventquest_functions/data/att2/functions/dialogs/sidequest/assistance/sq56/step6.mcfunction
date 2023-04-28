#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- La légendaire quête de J'zargo - Partie 6 -°- : ","color":"gray","extra":[{"text":"Voilà qui est fait, allons maintenant parler à Triss pour espérer avoir une récompense de cette mésaventure.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- J'zargo's legendary quest - Part 6 -°- : ","color":"gray","extra":[{"text":"That's it, let's now talk to Triss to hope for some reward for this misadventure.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- J'zargo 的傳奇任務 - 第 6 部分 -°- : ","color":"gray","extra":[{"text":"一切總算結束了！ 希望Triss能給我點好東西， 也不枉我這一趟糟心的旅途了。","color":"aqua","italic":true}]}