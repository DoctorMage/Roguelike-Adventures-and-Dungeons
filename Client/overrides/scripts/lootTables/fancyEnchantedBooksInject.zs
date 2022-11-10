import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val lootTableList as string [] = [
    "dimdoors:dungeon_chest"
];

for lootTable in lootTableList {
    val table = LootTweaker.getTable(lootTable);
    val poolFancyEnchantedBooks = table.addPool("poolFancyEnchantedBooks", 1, 1, 1, 5);
    poolFancyEnchantedBooks.addEmptyEntry(15, 0);
    poolFancyEnchantedBooks.addItemEntry(<minecraft:book>, 40, 0, [Functions.enchantWithLevels(0, 30, true)], []);
    poolFancyEnchantedBooks.addItemEntry(<minecraft:book>, 25, 0, [Functions.enchantWithLevels(0, 80, true)], []);
    poolFancyEnchantedBooks.addItemEntry(<minecraft:book>, 15, 0, [Functions.enchantWithLevels(0, 150, true)], []);
    poolFancyEnchantedBooks.addItemEntry(<minecraft:book>, 10, 0, [Functions.enchantWithLevels(30, 30, true)], []);
    poolFancyEnchantedBooks.addItemEntry(<minecraft:book>, 7, 0, [Functions.enchantWithLevels(60, 60, true)], []);
    poolFancyEnchantedBooks.addItemEntry(<minecraft:book>, 5, 0, [Functions.enchantWithLevels(90, 90, true)], []);
    poolFancyEnchantedBooks.addItemEntry(<minecraft:book>, 3, 0, [Functions.enchantWithLevels(120, 120, true)], []);
    poolFancyEnchantedBooks.addItemEntry(<minecraft:book>, 1, 0, [Functions.enchantWithLevels(150, 150, true)], []);
    poolFancyEnchantedBooks.addItemEntry(<minecraft:book>, 4, 0, [Functions.enchantWithLevels(0, 300, true)], []);
}