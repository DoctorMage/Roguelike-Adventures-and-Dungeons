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
    val poolAdvancedWizardInject = table.addPool("poolAdvancedWizardInject", 1, 1, 1, 5);
    poolAdvancedWizardInject.addEmptyEntry(20, 0);
    poolAdvancedWizardInject.addItemEntry(<ebwizardry:spell_book>, 10, 0, 
    [
        {
          "ignore_weighting": false,
          "undiscovered_bias": 0.8,
          "function": "ebwizardry:random_spell"
        }
    ], []);
    poolAdvancedWizardInject.addItemEntry(<ancientspellcraft:ancient_spellcraft_spell_book>, 2, 0, 
    [
        {
          "ignore_weighting": false,
          "undiscovered_bias": 0.8,
          "function": "ebwizardry:random_spell"
        }
    ], []);
    poolAdvancedWizardInject.addItemEntry(<wizardrygolems:golemancy_spell_book>, 2, 0, 
    [
        {
          "ignore_weighting": false,
          "undiscovered_bias": 0.8,
          "function": "ebwizardry:random_spell"
        }
    ], []);
    poolAdvancedWizardInject.addItemEntry(<tfspellpack:twilight_spell_book>, 2, 0, 
    [
        {
          "ignore_weighting": false,
          "undiscovered_bias": 0.8,
          "function": "ebwizardry:random_spell"
        }
    ], []);
    poolAdvancedWizardInject.addItemEntry(<mospells:mospells_spell_book>, 2, 0, 
    [
        {
          "ignore_weighting": false,
          "undiscovered_bias": 0.8,
          "function": "ebwizardry:random_spell"
        }
    ], []);
    poolAdvancedWizardInject.addLootTableEntry("ebwizardry:chests/library_ruins_bookshelf", 15, 0);
    poolAdvancedWizardInject.addLootTableEntry("ebwizardry:chest/dungeon_additions", 12, 0);
    poolAdvancedWizardInject.addLootTableEntry("ebwizardry:chests/obelisk", 10, 0);
    poolAdvancedWizardInject.addLootTableEntry("ebwizardry:chests/wizard_tower", 7, 0);
    poolAdvancedWizardInject.addLootTableEntry("ancientspellcrat:chest/battlemage_camp", 5, 0);
    poolAdvancedWizardInject.addLootTableEntry("ancientspellcrat:chest/sage_camp", 5, 0);
    poolAdvancedWizardInject.addLootTableEntry("ebwizardry:chests/shrine", 3, 0);
    poolAdvancedWizardInject.addLootTableEntry("ancientspellcrat:chest/ancient_vault", 1, 0);
}