#################################################################
#Made by Adventquest											#
#Process all test of Treasure advancement 			            #
#################################################################

# CHRONOTON
advancement grant @a[scores={CHRONOTON=100..}] only att2:treasure/chronotons_100
advancement grant @a[scores={CHRONOTON=500..}] only att2:treasure/chronotons_500
advancement grant @a[scores={CHRONOTON=1000..}] only att2:treasure/chronotons_1000
advancement grant @a[scores={CHRONOTON=2500..}] only att2:treasure/chronotons_2500
advancement grant @a[scores={CHRONOTON=5000..}] only att2:treasure/chronotons_5000
advancement grant @a[scores={CHRONOTON=10000..}] only att2:treasure/chronotons_10000
advancement grant @a[scores={CHRONOTON=100000..}] only att2:treasure/chronotons_100000

# ESC
advancement grant @a[nbt={Inventory:[{tag:{Rarity:"unk"}}]}] only att2:treasure/esc_1
advancement grant @a[scores={ESC=10..}] only att2:treasure/esc_10
advancement grant @a[scores={ESC=25..}] only att2:treasure/esc_25
advancement grant @a[scores={ESC=100..}] only att2:treasure/esc_100
advancement grant @a[scores={ESC=250..}] only att2:treasure/esc_250

# EPI_ESC
execute if entity @a[advancements={att2:treasure/sovereign/potion_26=true}] if entity @a[advancements={att2:treasure/sovereign/splash_potion_39=true}] if entity @a[advancements={att2:treasure/sovereign/pickaxe_164=true}] if entity @a[advancements={att2:treasure/sovereign/axe_165=true}] if entity @a[advancements={att2:treasure/sovereign/sword_166=true}] if entity @a[advancements={att2:treasure/sovereign/shovel_167=true}] if entity @a[advancements={att2:treasure/sovereign/axe_168=true}] if entity @a[advancements={att2:treasure/sovereign/pickaxe_169=true}] if entity @a[advancements={att2:treasure/sovereign/shovel_170=true}] if entity @a[advancements={att2:treasure/sovereign/sword_171=true}] if entity @a[advancements={att2:treasure/sovereign/bow_172=true}] if entity @a[advancements={att2:treasure/sovereign/bow_173=true}] if entity @a[advancements={att2:treasure/sovereign/shield_174=true}] if entity @a[advancements={att2:treasure/sovereign/axe_330=true}] if entity @a[advancements={att2:treasure/sovereign/pickaxe_331=true}] if entity @a[advancements={att2:treasure/sovereign/shovel_332=true}] if entity @a[advancements={att2:treasure/sovereign/sword_333=true}] if entity @a[advancements={att2:treasure/sovereign/hoe_334=true}] if entity @a[advancements={att2:treasure/sovereign/hoe_335=true}] if entity @a[advancements={att2:treasure/sovereign/crossbow_336=true}] if entity @a[advancements={att2:treasure/sovereign/helmet_215=true}] if entity @a[advancements={att2:treasure/sovereign/chestplate_216=true}] if entity @a[advancements={att2:treasure/sovereign/leggings_217=true}] if entity @a[advancements={att2:treasure/sovereign/boots_218=true}] if entity @a[advancements={att2:treasure/sovereign/helmet_219=true}] if entity @a[advancements={att2:treasure/sovereign/chestplate_220=true}] if entity @a[advancements={att2:treasure/sovereign/leggings_221=true}] if entity @a[advancements={att2:treasure/sovereign/boots_222=true}] if entity @a[advancements={att2:treasure/sovereign/helmet_307=true}] if entity @a[advancements={att2:treasure/sovereign/chestplate_308=true}] if entity @a[advancements={att2:treasure/sovereign/leggings_309=true}] if entity @a[advancements={att2:treasure/sovereign/boots_310=true}] run advancement grant @a only att2:treasure/epi_esc_all

# LOST SOUL
execute if score Caught_total FAIRY matches 1.. run advancement grant @a only att2:treasure/fairy_1
execute if score Caught_total FAIRY matches 5.. run advancement grant @a only att2:treasure/fairy_5
execute if score Caught_total FAIRY matches 20.. run advancement grant @a only att2:treasure/fairy_20
execute if score Caught_total FAIRY matches 50.. run advancement grant @a only att2:treasure/fairy_50

# Mining
execute if score MiningCountTotal RUNE matches 1.. run advancement grant @a only att2:treasure/mining_tot_1
execute if score MiningCountTotal RUNE matches 5.. run advancement grant @a only att2:treasure/mining_tot_5
execute if score MiningCountTotal RUNE matches 25.. run advancement grant @a only att2:treasure/mining_tot_25
execute if score MiningCountTotal RUNE matches 75.. run advancement grant @a only att2:treasure/mining_tot_75
execute if score MiningCountTotal RUNE matches 150.. run advancement grant @a only att2:treasure/mining_tot_150
execute if score MiningCountTotal RUNE matches 300.. run advancement grant @a only att2:treasure/mining_tot_300

# PURCHASE
advancement grant @a[scores={SHOP=1..}] only att2:treasure/purchase_1
advancement grant @a[scores={SHOP=25..}] only att2:treasure/purchase_25
advancement grant @a[scores={SHOP=100..}] only att2:treasure/purchase_100
advancement grant @a[scores={SHOP=250..}] only att2:treasure/purchase_250
advancement grant @a[scores={SHOP=1000..}] only att2:treasure/purchase_1000

# SOLD
execute if score itemtotal_sold RECYCLER matches 1.. run advancement grant @a only att2:treasure/sold_1
execute if score itemtotal_sold RECYCLER matches 20.. run advancement grant @a only att2:treasure/sold_20
execute if score itemtotal_sold RECYCLER matches 100.. run advancement grant @a only att2:treasure/sold_100
execute if score itemtotal_sold RECYCLER matches 250.. run advancement grant @a only att2:treasure/sold_250
execute if score itemtotal_sold RECYCLER matches 1000.. run advancement grant @a only att2:treasure/sold_1000
execute if score itemtotal_sold RECYCLER matches 5000.. run advancement grant @a only att2:treasure/sold_5000

# SOLD Rarity
execute if score itemtotal_sold_misc RECYCLER matches 1000.. run advancement grant @a only att2:treasure/sold_misc_1000
execute if score itemtotal_sold_com RECYCLER matches 750.. run advancement grant @a only att2:treasure/sold_com_750
execute if score itemtotal_sold_unc RECYCLER matches 500.. run advancement grant @a only att2:treasure/sold_unc_500
execute if score itemtotal_sold_rar RECYCLER matches 100.. run advancement grant @a only att2:treasure/sold_rar_100
execute if score itemtotal_sold_epi RECYCLER matches 25.. run advancement grant @a only att2:treasure/sold_epi_25
execute if score itemtotal_sold_leg RECYCLER matches 1.. run advancement grant @a only att2:treasure/sold_leg_1

# BETS
execute if score bets_total GAMBLING matches 1.. run advancement grant @a only att2:treasure/bets_1
execute if score bets_total GAMBLING matches 5.. run advancement grant @a only att2:treasure/bets_5
execute if score bets_total GAMBLING matches 25.. run advancement grant @a only att2:treasure/bets_25
execute if score bets_total GAMBLING matches 100.. run advancement grant @a only att2:treasure/bets_100
execute if score bets_total GAMBLING matches 777.. run advancement grant @a only att2:treasure/bets_777
execute if score launch6 GAMBLING matches 1 run advancement grant @a only att2:treasure/bet_risky

# CHEST
advancement grant @a[scores={statCHEST=1..}] only att2:treasure/root
advancement grant @a[scores={statCHEST=50..}] only att2:treasure/chest_50
advancement grant @a[scores={statCHEST=250..}] only att2:treasure/chest_250
advancement grant @a[scores={statCHEST=1000..}] only att2:treasure/chest_1000
advancement grant @a[scores={statCHEST=2500..}] only att2:treasure/chest_2500
advancement grant @a[scores={statCHEST=5000..}] only att2:treasure/chest_5000

### LOOT CHEST TIER
# PALIER 1
execute if score tier1 LOOTCHEST matches 5.. run advancement grant @a only att2:treasure/lootchest_tier1_5
execute if score tier1 LOOTCHEST matches 25.. run advancement grant @a only att2:treasure/lootchest_tier1_25
execute if score tier1 LOOTCHEST matches 50.. run advancement grant @a only att2:treasure/lootchest_tier1_50
execute if score tier1 LOOTCHEST matches 100.. run advancement grant @a only att2:treasure/lootchest_tier1_100
execute if score tier1 LOOTCHEST matches 250.. run advancement grant @a only att2:treasure/lootchest_tier1_250
# PALIER 2
execute if score tier2 LOOTCHEST matches 5.. run advancement grant @a only att2:treasure/lootchest_tier2_5
execute if score tier2 LOOTCHEST matches 25.. run advancement grant @a only att2:treasure/lootchest_tier2_25
execute if score tier2 LOOTCHEST matches 50.. run advancement grant @a only att2:treasure/lootchest_tier2_50
execute if score tier2 LOOTCHEST matches 100.. run advancement grant @a only att2:treasure/lootchest_tier2_100
execute if score tier2 LOOTCHEST matches 250.. run advancement grant @a only att2:treasure/lootchest_tier2_250
# PALIER 3
execute if score tier3 LOOTCHEST matches 3.. run advancement grant @a only att2:treasure/lootchest_tier3_3
execute if score tier3 LOOTCHEST matches 15.. run advancement grant @a only att2:treasure/lootchest_tier3_15
execute if score tier3 LOOTCHEST matches 35.. run advancement grant @a only att2:treasure/lootchest_tier3_35
execute if score tier3 LOOTCHEST matches 75.. run advancement grant @a only att2:treasure/lootchest_tier3_75
execute if score tier3 LOOTCHEST matches 150.. run advancement grant @a only att2:treasure/lootchest_tier3_150
# PALIER 4
execute if score tier4 LOOTCHEST matches 15.. run advancement grant @a only att2:treasure/lootchest_tier4_15
execute if score tier4 LOOTCHEST matches 50.. run advancement grant @a only att2:treasure/lootchest_tier4_50
execute if score tier4 LOOTCHEST matches 100.. run advancement grant @a only att2:treasure/lootchest_tier4_100
execute if score tier4 LOOTCHEST matches 250.. run advancement grant @a only att2:treasure/lootchest_tier4_250
execute if score tier4 LOOTCHEST matches 500.. run advancement grant @a only att2:treasure/lootchest_tier4_500
# PALIER 5
execute if score tier5 LOOTCHEST matches 5.. run advancement grant @a only att2:treasure/lootchest_tier5_5
execute if score tier5 LOOTCHEST matches 25.. run advancement grant @a only att2:treasure/lootchest_tier5_25
execute if score tier5 LOOTCHEST matches 50.. run advancement grant @a only att2:treasure/lootchest_tier5_50
execute if score tier5 LOOTCHEST matches 100.. run advancement grant @a only att2:treasure/lootchest_tier5_100
execute if score tier5 LOOTCHEST matches 200.. run advancement grant @a only att2:treasure/lootchest_tier5_200
# PALIER 6
execute if score tier6 LOOTCHEST matches 25.. run advancement grant @a only att2:treasure/lootchest_tier6_25
execute if score tier6 LOOTCHEST matches 75.. run advancement grant @a only att2:treasure/lootchest_tier6_75
execute if score tier6 LOOTCHEST matches 150.. run advancement grant @a only att2:treasure/lootchest_tier6_150
execute if score tier6 LOOTCHEST matches 350.. run advancement grant @a only att2:treasure/lootchest_tier6_350
execute if score tier6 LOOTCHEST matches 700.. run advancement grant @a only att2:treasure/lootchest_tier6_700
# PALIER 7
execute if score tier7 LOOTCHEST matches 10.. run advancement grant @a only att2:treasure/lootchest_tier7_10
execute if score tier7 LOOTCHEST matches 30.. run advancement grant @a only att2:treasure/lootchest_tier7_30
execute if score tier7 LOOTCHEST matches 75.. run advancement grant @a only att2:treasure/lootchest_tier7_75
execute if score tier7 LOOTCHEST matches 150.. run advancement grant @a only att2:treasure/lootchest_tier7_150
execute if score tier7 LOOTCHEST matches 300.. run advancement grant @a only att2:treasure/lootchest_tier7_300
# PALIER 8
execute if score tier8 LOOTCHEST matches 15.. run advancement grant @a only att2:treasure/lootchest_tier8_15
execute if score tier8 LOOTCHEST matches 50.. run advancement grant @a only att2:treasure/lootchest_tier8_50
execute if score tier8 LOOTCHEST matches 100.. run advancement grant @a only att2:treasure/lootchest_tier8_100
execute if score tier8 LOOTCHEST matches 250.. run advancement grant @a only att2:treasure/lootchest_tier8_250
execute if score tier8 LOOTCHEST matches 500.. run advancement grant @a only att2:treasure/lootchest_tier8_500
# PALIER 9
execute if score tier9 LOOTCHEST matches 10.. run advancement grant @a only att2:treasure/lootchest_tier9_10
execute if score tier9 LOOTCHEST matches 40.. run advancement grant @a only att2:treasure/lootchest_tier9_40
execute if score tier9 LOOTCHEST matches 100.. run advancement grant @a only att2:treasure/lootchest_tier9_100
execute if score tier9 LOOTCHEST matches 200.. run advancement grant @a only att2:treasure/lootchest_tier9_200
execute if score tier9 LOOTCHEST matches 400.. run advancement grant @a only att2:treasure/lootchest_tier9_400
# PALIER 10
execute if score tier10 LOOTCHEST matches 10.. run advancement grant @a only att2:treasure/lootchest_tier10_10
execute if score tier10 LOOTCHEST matches 30.. run advancement grant @a only att2:treasure/lootchest_tier10_30
execute if score tier10 LOOTCHEST matches 75.. run advancement grant @a only att2:treasure/lootchest_tier10_75
execute if score tier10 LOOTCHEST matches 150.. run advancement grant @a only att2:treasure/lootchest_tier10_150
execute if score tier10 LOOTCHEST matches 300.. run advancement grant @a only att2:treasure/lootchest_tier10_300

### MENDING
# RARITY
execute if score com MENDING matches 1.. run advancement grant @a only att2:treasure/mending_com
execute if score unc MENDING matches 1.. run advancement grant @a only att2:treasure/mending_unc
execute if score rar MENDING matches 1.. run advancement grant @a only att2:treasure/mending_rar
execute if score epi MENDING matches 1.. run advancement grant @a only att2:treasure/mending_epi
execute if score epi_esc MENDING matches 1.. run advancement grant @a only att2:treasure/mending_epi_esc
execute if score leg MENDING matches 1.. run advancement grant @a only att2:treasure/mending_leg
# TOTAL
advancement grant @a[scores={MENDING=1..}] only att2:treasure/mending_1
advancement grant @a[scores={MENDING=5..}] only att2:treasure/mending_5
advancement grant @a[scores={MENDING=25..}] only att2:treasure/mending_25
advancement grant @a[scores={MENDING=100..}] only att2:treasure/mending_100