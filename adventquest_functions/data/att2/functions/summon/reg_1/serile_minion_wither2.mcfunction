##################################################
#Made by Adventquest                             #
#Summon Serile minions    		 				 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:wither_skeleton ~ ~ ~ {NoAI:1b,Silent:1b,Invulnerable:1,Tags:["LVL0","NewInvo","Bastion","Undead"],PersistenceRequired:1,DeathLootTable:"att2:empty",ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,Ambient:1,ShowParticles:0},{Id:2,Amplifier:0,Duration:2147483647,Ambient:1,ShowParticles:0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:shield",Count:1,tag:{Enchantments:[{id:"minecraft:knockback",lvl:5}],BlockEntityTag:{Base:4,Patterns:[{Color:1,Pattern:"cbo"},{Color:4,Pattern:"sc"},{Color:4,Pattern:"cr"},{Color:14,Pattern:"mr"},{Color:4,Pattern:"mr"}]}}},{id:"minecraft:shield",Count:1,tag:{Enchantments:[{id:"minecraft:knockback",lvl:1}],BlockEntityTag:{Base:4,Patterns:[{Color:1,Pattern:"cbo"},{Color:4,Pattern:"sc"},{Color:4,Pattern:"cr"},{Color:14,Pattern:"mr"},{Color:4,Pattern:"mr"}]}}}],ArmorItems:[{},{},{id:"minecraft:golden_chestplate",Count:1},{}],Attributes:[{Name:generic.followRange,Base:10.0},{Name:generic.movementSpeed,Base:0.0},{Name:generic.knockbackResistance,Base:1.0},{Name:generic.attackDamage,Base:30.0},{Name:generic.maxHealth,Base:200.0}],Health:200}

execute if score level DIFFICULTY matches 0 run summon minecraft:wither_skeleton ~ ~ ~ {NoAI:1b,Silent:1b,Invulnerable:1,Tags:["LVL0","NewInvo","Bastion","Undead"],PersistenceRequired:1,DeathLootTable:"att2:empty",ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,Ambient:1,ShowParticles:0},{Id:2,Amplifier:0,Duration:2147483647,Ambient:1,ShowParticles:0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:shield",Count:1,tag:{Enchantments:[{id:"minecraft:knockback",lvl:5}],BlockEntityTag:{Base:4,Patterns:[{Color:1,Pattern:"cbo"},{Color:4,Pattern:"sc"},{Color:4,Pattern:"cr"},{Color:14,Pattern:"mr"},{Color:4,Pattern:"mr"}]}}},{id:"minecraft:shield",Count:1,tag:{Enchantments:[{id:"minecraft:knockback",lvl:3}],BlockEntityTag:{Base:4,Patterns:[{Color:1,Pattern:"cbo"},{Color:4,Pattern:"sc"},{Color:4,Pattern:"cr"},{Color:14,Pattern:"mr"},{Color:4,Pattern:"mr"}]}}}],ArmorItems:[{},{},{id:"minecraft:golden_chestplate",Count:1},{}],Attributes:[{Name:generic.followRange,Base:10.0},{Name:generic.movementSpeed,Base:0.0},{Name:generic.knockbackResistance,Base:1.0},{Name:generic.attackDamage,Base:40.0},{Name:generic.maxHealth,Base:300.0}],Health:300}

execute if score level DIFFICULTY matches 1 run summon minecraft:wither_skeleton ~ ~ ~ {NoAI:1b,Silent:1b,Invulnerable:1,Tags:["LVL0","NewInvo","Bastion","Undead"],PersistenceRequired:1,DeathLootTable:"att2:empty",ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,Ambient:1,ShowParticles:0},{Id:2,Amplifier:0,Duration:2147483647,Ambient:1,ShowParticles:0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:shield",Count:1,tag:{Enchantments:[{id:"minecraft:knockback",lvl:5}],BlockEntityTag:{Base:4,Patterns:[{Color:1,Pattern:"cbo"},{Color:4,Pattern:"sc"},{Color:4,Pattern:"cr"},{Color:14,Pattern:"mr"},{Color:4,Pattern:"mr"}]}}},{id:"minecraft:shield",Count:1,tag:{Enchantments:[{id:"minecraft:knockback",lvl:5}],BlockEntityTag:{Base:4,Patterns:[{Color:1,Pattern:"cbo"},{Color:4,Pattern:"sc"},{Color:4,Pattern:"cr"},{Color:14,Pattern:"mr"},{Color:4,Pattern:"mr"}]}}}],ArmorItems:[{},{},{id:"minecraft:golden_chestplate",Count:1},{}],Attributes:[{Name:generic.followRange,Base:10.0},{Name:generic.movementSpeed,Base:0.0},{Name:generic.knockbackResistance,Base:1.0},{Name:generic.attackDamage,Base:50.0},{Name:generic.maxHealth,Base:400.0}],Health:400}