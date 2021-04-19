#####################################################
#Made by Adventquest                                #
#Process trigger test start for panorama 			#
#####################################################

### Iteration
execute if score timer PANORAMA matches 0..200 run scoreboard players remove timer PANORAMA 1

### Cinematic
# Angband
execute if score angband_angor_n_trigger PANORAMA matches 0 in minecraft:the_nether positioned 3662 91 4337 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/angband_angor_n
execute if score angband_angor_palace_trigger PANORAMA matches 0 in minecraft:the_nether positioned 3502 76 4464 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/angband_angor_palace
execute if score angband_angor_s_trigger PANORAMA matches 0 in minecraft:the_nether positioned 3480 63 4249 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/angband_angor_s
execute if score angband_exiles_trigger PANORAMA matches 0 in minecraft:the_nether positioned 3478 71 3761 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/angband_exiles
execute if score angband_phoenix_trigger PANORAMA matches 0 in minecraft:the_nether positioned 3853 74 3855 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/angband_phoenix

# Billgart
execute if score billgart_dungeon_trigger PANORAMA matches 0 in minecraft:the_end positioned -1297 214 -673 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/billgart_dungeon
execute if score billgart_road_trigger PANORAMA matches 0 in minecraft:the_end positioned -790 61 -590 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/billgart_road

# Ouranos
execute if score ouranos_gate_trigger PANORAMA matches 0 in minecraft:overworld positioned 7495 127 6772 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/ouranos_gate
execute if score ouranos_temple_trigger PANORAMA matches 0 in minecraft:overworld positioned 7061 161 6605 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/ouranos_temple
execute if score ouranos_tower_trigger PANORAMA matches 0 in minecraft:overworld positioned 7645 191 6057 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/ouranos_tower

# Telluron
execute if score adanoi_trigger PANORAMA matches 0 in minecraft:overworld positioned -3886 128 -5589 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/adanoi
execute if score asunark_trigger PANORAMA matches 0 in minecraft:overworld positioned -3714 87 -4877.0 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/asunark
execute if score beach_trigger PANORAMA matches 0 in minecraft:overworld positioned -4229 101 -4894 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/beach
execute if score crossroads_trigger PANORAMA matches 0 in minecraft:overworld positioned -4153 108 -5311 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/crossroads
execute if score earndhel_trigger PANORAMA matches 0 in minecraft:overworld positioned 29918 103 29986 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/earndhel
execute if score emerald_mine_trigger PANORAMA matches 0 in minecraft:overworld positioned -4407 58 -6001 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/emerald_mine
execute if score eol_trigger PANORAMA matches 0 in minecraft:overworld positioned -5255 155 -5832 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/eol
execute if score eolorion_trigger PANORAMA matches 0 in minecraft:overworld positioned -5193 159 -6155 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/eolorion
execute if score island_trigger PANORAMA matches 0 in minecraft:overworld positioned -4031 129 -4357 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/island
execute if score jarat_trigger PANORAMA matches 0 in minecraft:overworld positioned -4628 84 -5468 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/jarat
execute if score kert_trigger PANORAMA matches 0 in minecraft:overworld positioned -5552 163 -4766 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/kert
execute if score kert_mine_trigger PANORAMA matches 0 in minecraft:overworld positioned -5320 114 -4494 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/kert_mine
execute if score kortaek_trigger PANORAMA matches 0 in minecraft:overworld positioned -5373 89 -4660 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/kortaek
execute if score meleim_trigger PANORAMA matches 0 in minecraft:overworld positioned -3750 110 -5912 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/meleim
execute if score mornith_trigger PANORAMA matches 0 in minecraft:overworld positioned -4191 97 -6124 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/mornith
execute if score nojelanth_past_trigger PANORAMA matches 0 in minecraft:overworld positioned -7495 99 -4504 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/nojelanth_past
execute if score nojelanth_present_trigger PANORAMA matches 0 in minecraft:overworld positioned -5849 117 -4342 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/nojelanth_present
execute if score owsastr_trigger PANORAMA matches 0 in minecraft:overworld positioned -4849 93 -4406 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/owsastr
execute if score plain_trigger PANORAMA matches 0 in minecraft:overworld positioned -4286 111 -5621 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/plain
execute if score ryliath_trigger PANORAMA matches 0 in minecraft:overworld positioned -5105 116 -4963 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/ryliath
execute if score sathnok_trigger PANORAMA matches 0 in minecraft:overworld positioned -6050 138 -4702 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/sathnok
execute if score schestrow_trigger PANORAMA matches 0 in minecraft:overworld positioned -4397 127 -5086 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/schestrow
execute if score soquai_forest_trigger PANORAMA matches 0 in minecraft:overworld positioned -4918 140 -5478 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/soquai_forest
execute if score soquai_torrent_trigger PANORAMA matches 0 in minecraft:overworld positioned -5029 142 -5797 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/soquai_torrent
execute if score sylberland_trigger PANORAMA matches 0 in minecraft:overworld positioned -5498 146 -5453 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/sylberland
execute if score volcano_trigger PANORAMA matches 0 in minecraft:overworld positioned -5763 135 -5269 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/volcano
execute if score vonaheim_trigger PANORAMA matches 0 in minecraft:overworld positioned -5515 173 -6292 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/vonaheim
execute if score worlest_forest_trigger PANORAMA matches 0 in minecraft:overworld positioned -4690 119 -5053 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/worlest_forest
execute if score worlest_mine_trigger PANORAMA matches 0 in minecraft:overworld positioned -4624 30 -5179 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/worlest_mine
execute if score zirthion_trigger PANORAMA matches 0 in minecraft:overworld positioned 7259 171 7346 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/zirthion
execute if score elcheol_trigger PANORAMA matches 0 in minecraft:overworld positioned -5171 162 -6661 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/elcheol
execute if score elcheol_summit_trigger PANORAMA matches 0 in minecraft:overworld positioned -5061 225 -6322 if entity @a[distance=..1,gamemode=adventure] run function att2:gameplay/panorama/start/elcheol_summit