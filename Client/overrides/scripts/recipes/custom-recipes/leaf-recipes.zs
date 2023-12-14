//# PVJ's Fallen Leaves Recipes

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

var leafCarpet = [
    //[input,output]
[<minecraft:leaves:0>, <pvj:fallenleaves_oak>],
[<minecraft:leaves:1>, <pvj:fallenleaves_spruce>],
[<minecraft:leaves:2>, <pvj:fallenleaves_birch>],
[<minecraft:leaves:3>, <pvj:fallenleaves_jungle>],
[<minecraft:leaves2:0>, <pvj:fallenleaves_acacia>],
[<minecraft:leaves2:1>, <pvj:fallenleaves_darkoak>],
[<pvj:leaves_willow>, <pvj:fallenleaves_willow>],
[<pvj:leaves_mangrove>, <pvj:fallenleaves_mangrove>],
[<pvj:leaves_palm>, <pvj:fallenleaves_palm>],
[<pvj:leaves_redwood>, <pvj:fallenleaves_redwood>],
[<pvj:leaves_fir>, <pvj:fallenleaves_fir>],
[<pvj:leaves_pine>, <pvj:fallenleaves_pine>],
[<pvj:leaves_aspen>, <pvj:fallenleaves_aspen>],
[<pvj:leaves_red_maple>, <pvj:fallenleaves_red_maple>],
[<pvj:leaves_orange_maple>, <pvj:fallenleaves_orange_maple>],
[<pvj:leaves_baobab>, <pvj:fallenleaves_baobab>],
[<pvj:leaves_cottonwood>, <pvj:fallenleaves_cottonwood>],
[<pvj:leaves_juniper>, <pvj:fallenleaves_juniper>],
[<pvj:leaves_juniper_berried>, <pvj:fallenleaves_juniper_berried>],
[<pvj:leaves_white_cherry_blossom>, <pvj:fallenleaves_white_cherry_blossom>],
[<pvj:leaves_pink_cherry_blossom>, <pvj:fallenleaves_pink_cherry_blossom>],
[<pvj:leaves_jacaranda>, <pvj:fallenleaves_jacaranda>],
[<biomesoplenty:leaves_0:8>, <pvj:fallenleaves_bop_yellow_autumn>],
[<biomesoplenty:leaves_0:9>, <pvj:fallenleaves_bop_orange_autumn>],
[<biomesoplenty:leaves_0:10>, <pvj:fallenleaves_bop_bamboo>],
[<biomesoplenty:leaves_0:11>, <pvj:fallenleaves_bop_magic>],
[<biomesoplenty:leaves_1:8>, <pvj:fallenleaves_bop_umbran>],
[<biomesoplenty:leaves_1:9>, <pvj:fallenleaves_bop_dead>],
[<biomesoplenty:leaves_1:10>, <pvj:fallenleaves_bop_fir>],
[<biomesoplenty:leaves_1:11>, <pvj:fallenleaves_bop_ethereal>],
[<biomesoplenty:leaves_2:8>, <pvj:fallenleaves_bop_origin>],
[<biomesoplenty:leaves_2:9>, <pvj:fallenleaves_bop_pink_cherry>],
[<biomesoplenty:leaves_2:10>, <pvj:fallenleaves_bop_white_cherry>],
[<biomesoplenty:leaves_2:11>, <pvj:fallenleaves_bop_maple>],
[<biomesoplenty:leaves_3:8>, <pvj:fallenleaves_bop_hellbark>],
[<biomesoplenty:leaves_3:9>, <pvj:fallenleaves_bop_flowering>],
[<biomesoplenty:leaves_3:10>, <pvj:fallenleaves_bop_jacaranda>],
[<biomesoplenty:leaves_3:11>, <pvj:fallenleaves_bop_sacred_oak>],
[<biomesoplenty:leaves_4:8>, <pvj:fallenleaves_bop_mangrove>],
[<biomesoplenty:leaves_4:9>, <pvj:fallenleaves_bop_palm>],
[<biomesoplenty:leaves_4:10>, <pvj:fallenleaves_bop_redwood>],
[<biomesoplenty:leaves_4:11>, <pvj:fallenleaves_bop_willow>],
[<biomesoplenty:leaves_5:8>, <pvj:fallenleaves_bop_pine>],
[<biomesoplenty:leaves_5:9>, <pvj:fallenleaves_bop_mahogany>],
[<biomesoplenty:leaves_5:10>, <pvj:fallenleaves_bop_ebony>],
[<biomesoplenty:leaves_5:11>, <pvj:fallenleaves_bop_eucalyptus>],

] as IItemStack[][];

var input = leafCarpet[0][0];
var output = leafCarpet[0][1];
var recipieName = "leaf_carpet_" as string;

for i, recipe in leafCarpet { 
    recipieName = "leaf_carpet_" + i as string;
    input = leafCarpet[i][0];
    output = leafCarpet[i][1];

    recipes.addShaped(recipieName, output * 3, [[input, input]]);
}