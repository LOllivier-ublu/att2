#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Encore quelques livraisons à faire et ma journée sera finie. Il faut que j'aille livrer cette lettre importante au palais de justice.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Only a couple more deliveries and I can relax today. I need to deliver this important letter to the courthouse.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"把剩下這幾個包裹送完我就能休息了。現在我得把這封重要的信件送到法院。","color":"aqua"}]}

#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"まだ数回荷物を届ければ、今日の仕事は終わります。重要な手紙を裁判所に届けなければなりません。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"몇 번만 더 배달하면 오늘은 쉬어갈 수 있을 것 같아. 중요한 편지를 법원에 배달해야 돼.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"بضع تسليمات أخرى وسأكون قد انتهيت اليوم. يجب أن أقوم بتوصيل هذه الرسالة الهامة إلى المحكمة.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Осталось всего несколько доставок, и я могу отдохнуть сегодня. Нужно доставить этот важный письмо в суд.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Solo quedan un par de entregas y podré relajarme hoy. Necesito entregar esta carta importante al tribunal.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Nur noch ein paar Lieferungen und ich kann heute entspannen. Ich muss diesen wichtigen Brief zum Gericht liefern.","color":"aqua"}]}
