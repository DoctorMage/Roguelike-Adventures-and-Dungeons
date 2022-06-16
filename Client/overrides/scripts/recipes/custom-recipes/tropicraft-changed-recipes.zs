//#TropiCraft

//#Adds a recipe for Pinacolada.
recipes.addShaped(<tropicraft:cocktail>.withTag({Ingredients: [{IngredientID: 9 as byte}, {IngredientID: 11 as byte}], Color: 15724527, DrinkID: 6 as byte}), [[<tropicraft:pineapple>, <pvj:cracked_coconut>, null],[<tropicraft:bamboo_mug>, null, null], [null, null, null]]);

//# Removes Pam's Harvestcraft Pinacolada for confusion purposes.
mods.jei.JEI.removeAndHide(<harvestcraft:pinacoladaitem>);

//# Changes name of an item?
<tropicraft:cocktail>.withTag({Ingredients: [{IngredientID: 9 as byte}, {IngredientID: 11 as byte}], Color: 15724527, DrinkID: 6 as byte}).displayName = "Pinacolada";