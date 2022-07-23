
//# Vanilla Changes



//# Adds Chainmail Armor recipes.

recipes.remove(<minecraft:chainmail_boots>);
recipes.remove(<minecraft:chainmail_leggings>);
recipes.remove(<minecraft:chainmail_chestplate>);
recipes.remove(<minecraft:chainmail_helmet>);

recipes.addShaped(<minecraft:chainmail_boots>, [[null, null, null],[<quark:chain>, null, <quark:chain>], [<quark:chain>, null, <quark:chain>]]);
recipes.addShaped(<minecraft:chainmail_leggings>, [[<quark:chain>, <quark:chain>, <quark:chain>],[<quark:chain>, null, <quark:chain>], [<quark:chain>, null, <quark:chain>]]);
recipes.addShaped(<minecraft:chainmail_chestplate>, [[<quark:chain>, null, <quark:chain>],[<quark:chain>, <quark:chain>, <quark:chain>], [<quark:chain>, <quark:chain>, <quark:chain>]]);
recipes.addShaped(<minecraft:chainmail_helmet>, [[<quark:chain>, <quark:chain>, <quark:chain>],[<quark:chain>, null, <quark:chain>], [null, null, null]]);



//# Flint and Steel recipe conflict fix. I can't remember what was wrong but this fixes it.


recipes.remove(<minecraft:flint_and_steel>);

recipes.addShapeless(<minecraft:flint_and_steel>, [<minecraft:iron_ingot>,<minecraft:flint>]);
recipes.addShaped(<minecraft:flint_and_steel>, [[<minecraft:iron_ingot>, <minecraft:flint>, null],[null, null, null], [null, null, null]]);



//File End
