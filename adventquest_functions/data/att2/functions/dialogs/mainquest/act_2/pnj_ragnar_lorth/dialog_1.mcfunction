#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Ragnar Lorth 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Salutation. Wirth Razgork, un ami d'Indra, m'a envoyé la rencontrer. Je...","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Ragnar Lorth : ","color":"green","extra":[{"text":"Que voulez-vous ? Un ami de Indra vous dites ? Wirth... Hmmmm, ohh oui bien sûr ! Il a beaucoup aidé ma mère lors de ses voyages, comment ai-je pu oublier ! S'il vous envoie me voir c'est qu'il doit y avoir une raison et j'aimerais bien savoir laquelle.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Greetings. Wirth Razgork, a friend of Indra's, sent me to meet her. I...","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Ragnar Lorth : ","color":"green","extra":[{"text":"What do you want? A friend of Indra's, you say? Wirth.... Hmmmm, ohh yes of course! He helped my mother a lot on her travels, how could I forget! If he sends you to see me, there must be a reason and I'd like to know what it is.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"鎮長您好。Indra的一個朋友Wirth Razgork把她引薦給我， 我希望能...","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Ragnar Lorth : ","color":"green","extra":[{"text":"你想做什麽？ 你是説， Indra的一個朋友是嗎？ Wirth...嗯...噢， 我想起來了， 是有這麽一個人， 他和我母親游歷四方時沒少幫她的忙！ 我怎麽就把這事給忘了呢！ 如果確實是他讓你來見我， 那肯定事出有因——説來讓我聼聼？ ","color":"dark_aqua"}]}


function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/player_answer_proposal_1