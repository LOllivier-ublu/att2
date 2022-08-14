#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Allons, allons, calmons-nous. Il ne doit pas être bien loin, cette académie n'est pas si grande. Vous ne tarderez pas à le voir revenir ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-153a-0000-00000000153a if entity @s[distance=..7] if score cassandre_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/cassandre/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[There, there, let's calm down a bit. It's probably not very far, this academy is not that huge. You'll see it run back soon! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-153a-0000-00000000153a if entity @s[distance=..7] if score cassandre_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/cassandre/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[那裡， 那裡， 讓我們冷靜一下。應該不是很遠， 這個學院也沒有那麼大。你很快就會看到它跑回來！ -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-153a-0000-00000000153a if entity @s[distance=..7] if score cassandre_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/cassandre/answer_1_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}