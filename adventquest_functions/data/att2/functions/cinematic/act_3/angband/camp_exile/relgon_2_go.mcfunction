##################################################
#Made by Adventquest                             #
#Process cinematic camp_exile/relgon_2_go  		 #
##################################################

execute if score Neth0 TIMER matches 0 in minecraft:the_nether as @a[x=3485,y=60,z=3779,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Neth0 TIMER matches 0 in minecraft:the_nether as @a run tp @s 3598 87 3792 -30 20

### 1st storyboard
execute if score Neth0 TIMER matches 1 run effect give @a[gamemode=spectator] minecraft:blindness 2 1 true
execute if score Neth0 TIMER matches 1 in minecraft:the_nether as @a[gamemode=spectator] run tp @s 3598 87 3792 -30 20
execute if score Neth0 TIMER matches 1..1169 in minecraft:the_nether as @a[gamemode=spectator] at @s run tp @s 3598 87 3792 ~-0.04 20
execute if score Neth0 TIMER matches 5 run stopsound @a
execute if score Neth0 TIMER matches 5 run tag @a add NoAutoMusic
execute if score Neth0 TIMER matches 10 as @a at @s run function att2:sound/music/lore/time_for_regrets
execute if score Neth0 TIMER matches 50 run function att2:dialogs/mainquest/act_3/ch2_relgon_8
execute if score Neth0 TIMER matches 70 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..5745 run scoreboard players set Neth0 TIMER 199"},"hoverEvent":{"action":"show_text","value":"..."}}}
execute if score Neth0 TIMER matches 200 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 200 run function att2:dialogs/mainquest/act_3/ch2_relgon_9
execute if score Neth0 TIMER matches 220 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..5745 run scoreboard players set Neth0 TIMER 299"},"hoverEvent":{"action":"show_text","value":"..."}}}
execute if score Neth0 TIMER matches 300 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 300 run function att2:dialogs/mainquest/act_3/ch2_relgon_10
execute if score Neth0 TIMER matches 320 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..5745 run scoreboard players set Neth0 TIMER 399"},"hoverEvent":{"action":"show_text","value":"..."}}}
execute if score Neth0 TIMER matches 400 run function att2:dialogs/mainquest/act_3/ch2_relgon_11
execute if score Neth0 TIMER matches 420 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..5745 run scoreboard players set Neth0 TIMER 499"},"hoverEvent":{"action":"show_text","value":"..."}}}
execute if score Neth0 TIMER matches 500 run function att2:dialogs/mainquest/act_3/ch2_relgon_12
execute if score Neth0 TIMER matches 520 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..5745 run scoreboard players set Neth0 TIMER 599"},"hoverEvent":{"action":"show_text","value":"..."}}}
execute if score Neth0 TIMER matches 600 run function att2:dialogs/mainquest/act_3/ch2_relgon_13
execute if score Neth0 TIMER matches 620 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..5745 run scoreboard players set Neth0 TIMER 699"},"hoverEvent":{"action":"show_text","value":"..."}}}
execute if score Neth0 TIMER matches 700 run function att2:dialogs/mainquest/act_3/ch2_relgon_14
execute if score Neth0 TIMER matches 720 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..5745 run scoreboard players set Neth0 TIMER 749"},"hoverEvent":{"action":"show_text","value":"..."}}}
execute if score Neth0 TIMER matches 750 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 750 run function att2:dialogs/mainquest/act_3/ch2_relgon_15
execute if score Neth0 TIMER matches 770 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..5745 run scoreboard players set Neth0 TIMER 999"},"hoverEvent":{"action":"show_text","value":"..."}}}
execute if score Neth0 TIMER matches 1000 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 1000 run function att2:dialogs/mainquest/act_3/ch2_relgon_16
execute if score Neth0 TIMER matches 1020 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..5745 run scoreboard players set Neth0 TIMER 1169"},"hoverEvent":{"action":"show_text","value":"..."}}}

### 2nd storyboard
execute if score Neth0 TIMER matches 1170 run effect give @a[gamemode=spectator] minecraft:blindness 2 1 true
execute if score Neth0 TIMER matches 1170..1999 in minecraft:the_nether as @a[gamemode=spectator] run tp @s 3601 97 3773 0 0
execute if score Neth0 TIMER matches 1200 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 1200 run function att2:dialogs/mainquest/act_3/ch2_relgon_17
execute if score Neth0 TIMER matches 1220 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..5745 run scoreboard players set Neth0 TIMER 1579"},"hoverEvent":{"action":"show_text","value":"..."}}}
execute if score Neth0 TIMER matches 1580 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 1580 run function att2:dialogs/mainquest/act_3/ch2_relgon_18
execute if score Neth0 TIMER matches 1600 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..5745 run scoreboard players set Neth0 TIMER 1899"},"hoverEvent":{"action":"show_text","value":"..."}}}
execute if score Neth0 TIMER matches 1600 run function att2:physicmod/reg2/camp_exile/storyboard1
execute if score Neth0 TIMER matches 1600 positioned 3601 98 3777 run function att2:sound/mobs/fn_scream
execute if score Neth0 TIMER matches 1900 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 1900 run function att2:dialogs/mainquest/act_3/ch2_relgon_19

### 3rd storyboard
execute if score Neth0 TIMER matches 2000 run effect give @a[gamemode=spectator] minecraft:blindness 2 1 true
execute if score Neth0 TIMER matches 2000 in minecraft:the_nether as @a[gamemode=spectator] run tp @s 3603 118 3806 140 35
execute if score Neth0 TIMER matches 2000..2999 in minecraft:the_nether as @a[gamemode=spectator] at @s run tp @s 3603 118 3806 ~0.04 35
execute if score Neth0 TIMER matches 2050 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 2050 run function att2:dialogs/mainquest/act_3/ch2_relgon_20
execute if score Neth0 TIMER matches 2070 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..5745 run scoreboard players set Neth0 TIMER 2369"},"hoverEvent":{"action":"show_text","value":"..."}}}
execute if score Neth0 TIMER matches 2370 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 2370 run function att2:dialogs/mainquest/act_3/ch2_relgon_21
execute if score Neth0 TIMER matches 2390 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..5745 run scoreboard players set Neth0 TIMER 2599"},"hoverEvent":{"action":"show_text","value":"..."}}}
execute if score Neth0 TIMER matches 2600 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 2600 run function att2:dialogs/mainquest/act_3/ch2_relgon_22
execute if score Neth0 TIMER matches 2620 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..5745 run scoreboard players set Neth0 TIMER 2749"},"hoverEvent":{"action":"show_text","value":"..."}}}
execute if score Neth0 TIMER matches 2750 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 2750 run function att2:dialogs/mainquest/act_3/ch2_relgon_23
execute if score Neth0 TIMER matches 2770 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..5745 run scoreboard players set Neth0 TIMER 2999"},"hoverEvent":{"action":"show_text","value":"..."}}}

### 4th storyboard
execute if score Neth0 TIMER matches 3000 run effect give @a[gamemode=spectator] minecraft:blindness 2 1 true
execute if score Neth0 TIMER matches 3000..3599 in minecraft:the_nether as @a[gamemode=spectator] run tp @s 3585 87 3771 -130 30
execute if score Neth0 TIMER matches 3050 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 3050 run function att2:dialogs/mainquest/act_3/ch2_relgon_24
execute if score Neth0 TIMER matches 3070 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..5745 run scoreboard players set Neth0 TIMER 3299"},"hoverEvent":{"action":"show_text","value":"..."}}}
execute if score Neth0 TIMER matches 3300 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 3300 run function att2:dialogs/mainquest/act_3/ch2_relgon_25
execute if score Neth0 TIMER matches 3320 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..5745 run scoreboard players set Neth0 TIMER 3599"},"hoverEvent":{"action":"show_text","value":"..."}}}

### 5th storyboard
execute if score Neth0 TIMER matches 3600 run effect give @a[gamemode=spectator] minecraft:blindness 2 1 true
execute if score Neth0 TIMER matches 3600 in minecraft:the_nether as @a[gamemode=spectator] run tp @s 3556 131 3720 -55 25
execute if score Neth0 TIMER matches 3600..3999 in minecraft:the_nether as @a[gamemode=spectator] at @s run tp @s 3556 131 3720 ~-0.1 25
execute if score Neth0 TIMER matches 3600..3999 in minecraft:the_nether run particle minecraft:flame 3563.9 130.1 3715.1 0.1 0.1 0.1 0 1 normal
execute if score Neth0 TIMER matches 3650 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 3650 run function att2:dialogs/mainquest/act_3/ch2_relgon_26
execute if score Neth0 TIMER matches 3670 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..5745 run scoreboard players set Neth0 TIMER 3849"},"hoverEvent":{"action":"show_text","value":"..."}}}
execute if score Neth0 TIMER matches 3850 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 3850 run function att2:dialogs/mainquest/act_3/ch2_relgon_27
execute if score Neth0 TIMER matches 3870 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..5745 run scoreboard players set Neth0 TIMER 3999"},"hoverEvent":{"action":"show_text","value":"..."}}}

### 6th storyboard
execute if score Neth0 TIMER matches 4000 run effect give @a[gamemode=spectator] minecraft:blindness 2 1 true
execute if score Neth0 TIMER matches 4000..4849 in minecraft:the_nether as @a[gamemode=spectator] run tp @s 3539 94 3773 -16 39
execute if score Neth0 TIMER matches 4020 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 4020 run function att2:dialogs/mainquest/act_3/ch2_relgon_28
execute if score Neth0 TIMER matches 4020 run particle portal 3550 84 3780.7 0.3 0.3 0.3 2 2000 force
execute if score Neth0 TIMER matches 4040 positioned 3550 84.4 3780.7 in minecraft:the_nether run function att2:cinematic/act_3/angband/camp_exile/relgon_2_action_1
execute if score Neth0 TIMER matches 4300 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 4300 run function att2:dialogs/mainquest/act_3/ch2_relgon_29
execute if score Neth0 TIMER matches 4500 run function att2:cinematic/act_3/angband/camp_exile/relgon_2_action_2
execute if score Neth0 TIMER matches 4520 run function att2:cinematic/act_3/angband/camp_exile/relgon_2_action_3
execute if score Neth0 TIMER matches 4650 run function att2:cinematic/act_3/angband/camp_exile/relgon_2_action_4
execute if score Neth0 TIMER matches 4650..4850 as @e[type=minecraft:armor_stand,x=3539,y=94,z=3774,distance=..8,tag=FireSeal] at @s run tp @s ~-0.00288 ~ ~0.00083
execute if score Neth0 TIMER matches 4650..4850 as @e[type=minecraft:armor_stand,x=3539,y=94,z=3774,distance=..8,tag=LavaSeal] at @s run tp @s ~0.00288 ~ ~-0.00083

### 7th storyboard
execute if score Neth0 TIMER matches 4850 run effect give @a[gamemode=spectator] minecraft:blindness 2 1 true
execute if score Neth0 TIMER matches 4850..5749 in minecraft:the_nether as @a[gamemode=spectator] run tp @s 3465 65 3774 137 45
execute if score Neth0 TIMER matches 4850 in minecraft:the_nether run function att2:cinematic/act_3/angband/camp_exile/relgon_2_action_5
execute if score Neth0 TIMER matches 4900 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 4900 run function att2:dialogs/mainquest/act_3/ch2_relgon_30
execute if score Neth0 TIMER matches 4920 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..5745 run scoreboard players set Neth0 TIMER 5149"},"hoverEvent":{"action":"show_text","value":"..."}}}
execute if score Neth0 TIMER matches 5150 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 5150 run function att2:dialogs/mainquest/act_3/ch2_relgon_31
execute if score Neth0 TIMER matches 5170 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..5745 run scoreboard players set Neth0 TIMER 5449"},"hoverEvent":{"action":"show_text","value":"..."}}}
execute if score Neth0 TIMER matches 5450 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 5450 run function att2:dialogs/mainquest/act_3/ch2_relgon_32
execute if score Neth0 TIMER matches 5470 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..5745 run scoreboard players set Neth0 TIMER 5749"},"hoverEvent":{"action":"show_text","value":"..."}}}
execute if score Neth0 TIMER matches 5750 in minecraft:the_nether as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end

### Back to the camp
execute if score Neth0 TIMER matches 5850 run function att2:dialogs/mainquest/act_3/ch2_relgon_33
execute if score Neth0 TIMER matches 5850..6650 as 00000000-0000-007a-0000-00000000007a at @s anchored feet facing entity @a[scores={NUMEROJOUEUR=1}] feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 5850 run scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING 1
execute if score Neth0 TIMER matches 5850 run scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING_TIMER 800
execute if score Neth0 TIMER matches 5950 run function att2:dialogs/mainquest/act_3/ch2_player_6
execute if score Neth0 TIMER matches 6030 run function att2:dialogs/mainquest/act_3/ch2_relgon_34
execute if score Neth0 TIMER matches 6050 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set Neth0 TIMER 6399"},"hoverEvent":{"action":"show_text","value":"..."}}}
execute if score Neth0 TIMER matches 6400 as @a run function att2:dialogs/mainquest/act_3/pnj_relgon/dialog_1
execute if score Neth0 TIMER matches 6650 run function att2:cinematic/act_3/angband/camp_exile/relgon_2_action_6
execute if score Neth0 TIMER matches 6651 run scoreboard players set Mainquest SIDEQUEST 64


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth0 TIMER matches 6651.. in minecraft:the_nether run setblock 3572 85 3758 minecraft:air
execute if score Neth0 TIMER matches ..6650 run function att2:cinematic/neth0_iteration