##################################################
#Made by Adventquest                             #
#Process cinematic gonon_1  					 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:gameplay/checkpoint/telluron_present/gonon0
execute if score Real0 TIMER matches 0 run function att2:cinematic/act_2/gonon_1_action_1
execute if score Real0 TIMER matches 1 run function att2:dialogs/mainquest/act_2/ch1_player_4
execute if score Real0 TIMER matches 80 run function att2:dialogs/mainquest/act_2/ch1_gonon_1
execute if score Real0 TIMER matches 80 run scoreboard players set 00000000-0000-002a-0000-00000000002a TALKING 1
execute if score Real0 TIMER matches 81 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Real0 TIMER matches 81..199 run scoreboard players set Real0 TIMER 199"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 200 run function att2:dialogs/mainquest/act_2/ch1_player_5
execute if score Real0 TIMER matches 201 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Real0 TIMER matches 201..349 run scoreboard players set Real0 TIMER 349"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 350 run function att2:dialogs/mainquest/act_2/ch1_gonon_2
execute if score Real0 TIMER matches 351 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Real0 TIMER matches 351..599 run scoreboard players set Real0 TIMER 599"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 600 run function att2:dialogs/mainquest/act_2/ch1_gonon_3
execute if score Real0 TIMER matches 601 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Real0 TIMER matches 601..799 run scoreboard players set Real0 TIMER 799"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 800 run function att2:dialogs/mainquest/act_2/ch1_gonon_4
execute if score Real0 TIMER matches 801 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Real0 TIMER matches 801..999 run scoreboard players set Real0 TIMER 999"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 1000 run function att2:dialogs/mainquest/act_2/ch1_player_6
execute if score Real0 TIMER matches 1001 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Real0 TIMER matches 1001..1249 run scoreboard players set Real0 TIMER 1249"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 1250 run function att2:dialogs/mainquest/act_2/ch1_gonon_5
execute if score Real0 TIMER matches 1251 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Real0 TIMER matches 1251..1599 run scoreboard players set Real0 TIMER 1599"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 1600 run function att2:dialogs/mainquest/act_2/ch1_player_7
execute if score Real0 TIMER matches 1601 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Real0 TIMER matches 1601..1849 run scoreboard players set Real0 TIMER 1849"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 1850 run function att2:dialogs/mainquest/act_2/ch1_gonon_6
execute if score Real0 TIMER matches 1851 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Real0 TIMER matches 1851..1999 run scoreboard players set Real0 TIMER 1999"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 2000 run function att2:dialogs/mainquest/act_2/ch1_gonon_7
execute if score Real0 TIMER matches 2001 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Real0 TIMER matches 2001..2199 run scoreboard players set Real0 TIMER 2199"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 2200 run function att2:dialogs/mainquest/act_2/ch1_gonon_8
execute if score Real0 TIMER matches 2201 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Real0 TIMER matches 2201..2299 run scoreboard players set Real0 TIMER 2299"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 2300 run function att2:dialogs/mainquest/act_2/ch1_player_8
execute if score Real0 TIMER matches 2301 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Real0 TIMER matches 2301..2499 run scoreboard players set Real0 TIMER 2499"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 2500 run function att2:cinematic/act_2/gonon_1_action_2
execute if score Real0 TIMER matches 2500 run scoreboard players set 00000000-0000-002a-0000-00000000002a TALKING_TIMER 100
execute if score Real0 TIMER matches 2501 run scoreboard players set Mainquest SIDEQUEST 2

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 2501.. run setblock -5184 67 -5347 minecraft:air
execute if score Real0 TIMER matches ..2500 run function att2:cinematic/real0_iteration