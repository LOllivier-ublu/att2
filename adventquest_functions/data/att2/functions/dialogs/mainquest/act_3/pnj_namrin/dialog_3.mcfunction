#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 3 of Namrïn 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Je suis un S, le dernier en titre avec Sérile. Sécar ou S est un titre que l'on attribue à ceux qui ont réussi la vieille épreuve traditionnelle. C'est sans doute l'exercice le plus dur, long et dangereux qui soit. Les maîtres volontaires et désignées par Flamme Noire, étaient envoyés dans le globule de Sécar et égaré à l'intérieur. Le but étant de sortir du globule, cela pouvait durer plusieurs cycles. Malgré la dangerosité, personne n'est jamais mort durant l'épreuve : la demi-déesse a toujours bien choisi les prétendants. Sérile et moi en sommes ressortis au début de la saison, après un séjour de deux cycles...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"I am an S, the last one in title with Sérile. Sécar or S is a title that is attributed to those who have passed the old traditional test. This is probably the most difficult, long and dangerous exercise there is. The volunteer masters, designated by La Flamme Noire, were sent into Secar's globule and lost inside. The goal was to get out of the blood cell, so it could take several cycles. Despite the dangerousness, no one ever died during the trial: the half goddess always chose the contenders well. Serile and I came out of it at the beginning of the season, after a two-cycle stay...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"我和Sérile一樣， 是最後一批擁有S頭銜的人。Sécar簡稱S， 只有通過遠古試煉之人可被賦予這項頭銜。這項試煉可謂最困難、最漫長、最危險的考驗。被La Flamme Noire看中的勇士們將被送入“Secar之球”並迷失其中。雖然他們只有“離開這座血之試煉地”這一個目標， 但這一過程可以長達好幾個輪回。儘管險象環生， 但從未有人在這場試煉中失去生命：那位半神總能慧眼識珠。而我和Sérile在試煉開始不久就達成了目標——確切地説， 我們倆只在裏面待了兩個輪回。","color":"dark_aqua"}]}


execute if score Mainquest SIDEQUEST matches 83.. run function att2:dialogs/mainquest/act_3/pnj_namrin/dialog_4