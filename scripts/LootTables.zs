import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.data.IData;
import crafttweaker.item.WeightedItemStack;
import crafttweaker.entity.IEntity;
import crafttweaker.entity.IEntityDefinition;

# I&F Dragon Lair Chest Loot
val firedragM = LootTweaker.getTable("iceandfire:fire_dragon_male_cave").getPool("fire_dragon_cave");
val firedragF = LootTweaker.getTable("iceandfire:fire_dragon_female_cave").getPool("fire_dragon_cave");
val icedragM = LootTweaker.getTable("iceandfire:ice_dragon_male_cave").getPool("ice_dragon_cave");
val icedragF = LootTweaker.getTable("iceandfire:ice_dragon_female_cave").getPool("ice_dragon_cave");

# Iron
firedragM.addItemEntryHelper(<minecraft:iron_ingot>, 30, 1, [Functions.setCount(10, 30)], []);
firedragF.addItemEntryHelper(<minecraft:iron_ingot>, 30, 1, [Functions.setCount(10, 30)], []);
icedragF.addItemEntryHelper(<minecraft:iron_ingot>, 30, 1, [Functions.setCount(10, 30)], []);
icedragM.addItemEntryHelper(<minecraft:iron_ingot>, 30, 1, [Functions.setCount(10, 30)], []);

# Steel
firedragM.addItemEntryHelper(<thermalfoundation:material:160>, 10, 1, [Functions.setCount(10, 20)], []);
firedragF.addItemEntryHelper(<thermalfoundation:material:160>, 10, 1, [Functions.setCount(10, 20)], []);
icedragM.addItemEntryHelper(<thermalfoundation:material:160>, 10, 1, [Functions.setCount(10, 20)], []);
icedragF.addItemEntryHelper(<thermalfoundation:material:160>, 10, 1, [Functions.setCount(10, 20)], []);

# Loot Boxes
firedragM.addItemEntryHelper(<bq_standard:loot_chest:101>, 10, 1, [Functions.setCount(1, 2)], []);
firedragF.addItemEntryHelper(<bq_standard:loot_chest:101>, 10, 1, [Functions.setCount(1, 2)], []);
icedragM.addItemEntryHelper(<bq_standard:loot_chest:101>, 10, 1, [Functions.setCount(1, 2)], []);
icedragF.addItemEntryHelper(<bq_standard:loot_chest:101>, 10, 1, [Functions.setCount(1, 2)], []);

# Backpacks
firedragM.addItemEntryHelper(<backpack:backpack>, 10, 1, [Functions.setCount(1, 1)], []);
firedragF.addItemEntryHelper(<backpack:backpack>, 10, 1, [Functions.setCount(1, 1)], []);
icedragM.addItemEntryHelper(<backpack:backpack>, 10, 1, [Functions.setCount(1, 1)], []);
icedragF.addItemEntryHelper(<backpack:backpack>, 10, 1, [Functions.setCount(1, 1)], []);
firedragM.addItemEntryHelper(<backpack:backpack:100>, 5, 1, [Functions.setCount(1, 1)], []);
firedragF.addItemEntryHelper(<backpack:backpack:100>, 5, 1, [Functions.setCount(1, 1)], []);
icedragM.addItemEntryHelper(<backpack:backpack:100>, 5, 1, [Functions.setCount(1, 1)], []);
icedragF.addItemEntryHelper(<backpack:backpack:100>, 5, 1, [Functions.setCount(1, 1)], []);

# Tools
firedragM.addItemEntryHelper(<thermalfoundation:tool.hammer_steel>, 15, 1, [Functions.setCount(1, 2)], []);
firedragF.addItemEntryHelper(<thermalfoundation:tool.hammer_steel>, 15, 1, [Functions.setCount(1, 2)], []);
icedragM.addItemEntryHelper(<thermalfoundation:tool.hammer_steel>, 15, 1, [Functions.setCount(1, 2)], []);
icedragF.addItemEntryHelper(<thermalfoundation:tool.hammer_steel>, 15, 1, [Functions.setCount(1, 2)], []);

firedragM.addItemEntryHelper(<iceandfire:dragonbone_sword>, 8, 1, [Functions.setCount(1, 1)], []);
firedragF.addItemEntryHelper(<iceandfire:dragonbone_sword>, 8, 1, [Functions.setCount(1, 1)], []);
icedragM.addItemEntryHelper(<iceandfire:dragonbone_sword>, 8, 1, [Functions.setCount(1, 1)], []);
icedragF.addItemEntryHelper(<iceandfire:dragonbone_sword>, 8, 1, [Functions.setCount(1, 1)], []);

# Food
firedragM.addItemEntryHelper(<animania:cooked_prime_steak>, 10, 1, [Functions.setCount(10, 15)], []);
firedragF.addItemEntryHelper(<animania:cooked_prime_steak>, 10, 1, [Functions.setCount(10, 15)], []);
icedragM.addItemEntryHelper(<animania:cooked_prime_steak>, 10, 1, [Functions.setCount(10, 15)], []);
icedragF.addItemEntryHelper(<animania:cooked_prime_steak>, 10, 1, [Functions.setCount(10, 15)], []);

firedragM.addItemEntryHelper(<animania:cooked_prime_beef>, 10, 1, [Functions.setCount(10, 15)], []);
firedragF.addItemEntryHelper(<animania:cooked_prime_beef>, 10, 1, [Functions.setCount(10, 15)], []);
icedragM.addItemEntryHelper(<animania:cooked_prime_beef>, 10, 1, [Functions.setCount(10, 15)], []);
icedragF.addItemEntryHelper(<animania:cooked_prime_beef>, 10, 1, [Functions.setCount(10, 15)], []);

# Sapphire
icedragM.addItemEntryHelper(<iceandfire:sapphire_gem>, 20, 1, [Functions.setCount(1, 3)], []);
icedragF.addItemEntryHelper(<iceandfire:sapphire_gem>, 20, 1, [Functions.setCount(1, 3)], []);

# Template
# firedragM.addItemEntryHelper(<>, 10, 1, [Functions.setCount(10, 30)], []);
# firedragF.addItemEntryHelper(<>, 10, 1, [Functions.setCount(10, 30)], []);
# icedragM.addItemEntryHelper(<>, 10, 1, [Functions.setCount(10, 30)], []);
# icedragF.addItemEntryHelper(<>, 10, 1, [Functions.setCount(10, 30)], []);