import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.enchantments.IEnchantmentDefinition;
import crafttweaker.data.IData;

val livingEnchantId = <enchantment:livingenchantment:enchantment.living>.id;

val lootDimDoorsChest = LootTweaker.getTable("dimdoors:dungeon_chest");
val poolEnchantedBooks = lootDimDoorsChest.addPool("livingEnchantPool", 1, 1, 0, 10);
poolEnchantedBooks.addItemEntry(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: livingEnchantId}]}), 1);
poolEnchantedBooks.addEmptyEntry(19);