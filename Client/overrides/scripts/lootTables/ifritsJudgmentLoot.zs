import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.enchantments.IEnchantmentDefinition;
import crafttweaker.data.IData;


val idsFireyEnchants as string [] = [
    "uniquee:ifrits_grace",
    "uniqueebattle:ifrits_blessing",
    "uniqueebattle:ifrits_judgement",
    "minecraft:fire_aspect",
    "minecraft:fire_protection",
    "minecraft:flame"
];

val lootTableJudgement = LootTweaker.getTable("uniqueebattle:judge_loot");
val poolJudgementLoot = lootTableJudgement.getPool("uniqueebattle:judge_loot");
poolJudgementLoot.clearEntries();
poolJudgementLoot.addItemEntry(<minecraft:obsidian>, 100, 0);
poolJudgementLoot.addItemEntry(<minecraft:magma_cream>, 200, 0);
poolJudgementLoot.addItemEntry(<minecraft:fireworks>.withTag({Fireworks: {Flight: 1 as byte}}), 1000, 0);
poolJudgementLoot.addItemEntry(<minecraft:fireworks>.withTag({Fireworks: {Flight: 2 as byte}}), 500, 0);
poolJudgementLoot.addItemEntry(<minecraft:fireworks>.withTag({Fireworks: {Flight: 3 as byte}}), 250, 0);
poolJudgementLoot.addItemEntry(<minecraft:fireworks>.withTag({Fireworks: {Flight: 10}}), 125, 15);
poolJudgementLoot.addItemEntry(<minecraft:fireworks>.withTag({Fireworks: {Flight: 100}}), 10, 25);
poolJudgementLoot.addItemEntry(<minecraft:gunpowder>, 200, 0);
poolJudgementLoot.addItemEntry(<ebwizardry:crystal_shard>, 200, 0);
poolJudgementLoot.addItemEntry(<ebwizardry:magic_crystal>, 100, 0);
poolJudgementLoot.addItemEntry(<ebwizardry:grand_crystal>, 20, 10);
poolJudgementLoot.addItemEntry(<ebwizardry:magic_crystal:1>, 100, 0);
poolJudgementLoot.addItemEntry(<ebwizardry:magic_crystal:2>, 100, 0);
poolJudgementLoot.addItemEntry(<ebwizardry:magic_crystal:3>, 100, 0);
poolJudgementLoot.addItemEntry(<ebwizardry:magic_crystal:4>, 100, 0);
poolJudgementLoot.addItemEntry(<ebwizardry:magic_crystal:5>, 100, 0);
poolJudgementLoot.addItemEntry(<ebwizardry:magic_crystal:6>, 100, 0);
poolJudgementLoot.addItemEntry(<ebwizardry:magic_crystal:7>, 100, 0);
poolJudgementLoot.addItemEntry(<chancecubes:chance_cube>, 20, 20);
poolJudgementLoot.addItemEntry(<chancecubes:compact_giant_chance_cube>, 5, 5);
poolJudgementLoot.addItemEntry(<chancecubes:chance_icosahedron>, 1, 5);
poolJudgementLoot.addItemEntry(<chancecubes:chance_cube>.withTag({Chance: 100}), 1, 5);
poolJudgementLoot.addItemEntry(<minecraft:fire_charge>, 200, 0);
poolJudgementLoot.addItemEntry(<minecraft:splash_potion>.withTag({Potion: "minecraft:fire_resistance"}), 200, 0);
poolJudgementLoot.addItemEntry(<minecraft:splash_potion>.withTag({Potion: "minecraft:long_fire_resistance"}), 100, 0);
poolJudgementLoot.addItemEntry(<minecraft:fireworks>.withTag({display: {Name: "Firewont Rocket"}, Fireworks: {Flight: -128}}), 10, 25);
poolJudgementLoot.addItemEntry(<minecraft:book>, 20, 0, [Functions.enchantWithLevels(0, 40, true)], []);
poolJudgementLoot.addItemEntry(<minecraft:book>, 10, 5, [Functions.enchantWithLevels(41, 80, true)], []);
poolJudgementLoot.addItemEntry(<minecraft:book>, 1, 25, [Functions.enchantWithLevels(81, 150, true)], []);
poolJudgementLoot.addItemEntry(<minecraft:book>, 30, 0, [Functions.enchantRandomly(idsFireyEnchants)], []);