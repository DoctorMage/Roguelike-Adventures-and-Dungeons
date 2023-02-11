import mods.roots.FlowerGrowth;
import crafttweaker.item.IItemStack;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockState;
import mods.contenttweaker.BlockState;

var flowerList = [
    <biomesoplenty:flower_0>,
    <biomesoplenty:flower_0:1>,
    <biomesoplenty:flower_0:2>,
    <biomesoplenty:flower_0:3>,
    <biomesoplenty:flower_0:4>,
    <biomesoplenty:flower_0:5>,
    <biomesoplenty:flower_0:6>,
    <biomesoplenty:flower_0:7>,
    <biomesoplenty:flower_0:8>,
    <biomesoplenty:flower_0:9>,
    <biomesoplenty:flower_0:13>,
    <biomesoplenty:flower_0:14>,
    <biomesoplenty:flower_1>,
    <biomesoplenty:flower_1:1>,
    <biomesoplenty:flower_1:2>,
    <biomesoplenty:flower_1:4>,
    <biomesoplenty:flower_1:5>,
    <dungeontactics:flower_sanguine>,
    <dungeontactics:flower_feather>,
    <dungeontactics:flower_fade>,
    <dungeontactics:flower_ailment>,
    <dungeontactics:flower_tangle>,
    <dungeontactics:flower_cinder>,
    <dungeontactics:flower_bark>,
    <dungeontactics:flower_bramble>,
    <dungeontactics:flower_xp>,
    <futuremc:wither_rose>,
    <futuremc:cornflower>,
    <futuremc:lily_of_the_valley>,
    <landsoficaria:flower>,
    <landsoficaria:flower:1>,
    <landsoficaria:flower:2>,
    <landsoficaria:flower:3>,
    <landsoficaria:flower:4>,
    <landsoficaria:flower:5>,
    <landsoficaria:flower:6>,
    <landsoficaria:flower:7>,
    <landsoficaria:flower:8>,
    <landsoficaria:flower:9>,
    <landsoficaria:flower:10>,
    <landsoficaria:flower:11>,
    <landsoficaria:flower:12>,
    <landsoficaria:flower:13>,
    <landsoficaria:flower:14>,
    <landsoficaria:flower:15>,
    <landsoficaria:flower_2>,
    <pvj:sundew>,
    <pvj:silverleaf>,
    <pvj:frost_lotus>,
    <subterraneanswitcheroo:lapislotus>,
    <ebwizardry:crystal_flower>,
    <tropicraft:flower>,
    <tropicraft:flower:1>,
    <tropicraft:flower:2>,
    <tropicraft:flower:3>,
    <tropicraft:flower:4>,
    <tropicraft:flower:5>,
    <tropicraft:flower:6>,
    <tropicraft:flower:7>,
    <tropicraft:flower:8>,
    <tropicraft:flower:9>,
    <tropicraft:flower:10>,
    <tropicraft:flower:11>,
    <tropicraft:flower:12>,
    <tropicraft:flower:13>,
    <tropicraft:flower:14>,
    <thaumcraft:shimmerleaf>,
    <thaumcraft:vishroom>
] as IItemStack[];

var recipieName = "customFlowerRitualRecipie" as string;

for i, item in flowerList {
    recipieName = "customFlowerRitualRecipie_";
    recipieName += i as string;
    FlowerGrowth.addRecipeItemOnSoils(recipieName, item, [<ore:grass>]);
}
FlowerGrowth.addRecipeItemOnSoils("customFlowerRitualRecipie_cinderpearl", <thaumcraft:cinderpearl>, [<ore:sand>]);
FlowerGrowth.addRecipeItemOnSoils("customFlowerRitualRecipie_fire_lily", <iceandfire:fire_lily>, [<ore:sand>]);
FlowerGrowth.addRecipeItemOnSoils("customFlowerRitualRecipie_bop12", <biomesoplenty:flower_0:12>, [<biomesoplenty:dried_sand>]);
FlowerGrowth.addRecipeItemOnSoils("customFlowerRitualRecipie_bop15", <biomesoplenty:flower_0:15>, [<ore:netherrack>]);
FlowerGrowth.addRecipeItemOnSoils("customFlowerRitualRecipie_bop3", <biomesoplenty:flower_1:3>, [<ore:stone>]);
FlowerGrowth.addRecipeItemOnSoils("customFlowerRitualRecipie_bop10", <biomesoplenty:flower_0:10>, [<biomesoplenty:grass:0>]);
FlowerGrowth.addRecipeItemOnSoils("customFlowerRitualRecipie_bop11", <biomesoplenty:flower_0:11>, [<ore:sand>]);
FlowerGrowth.addRecipeItemOnSoils("customFlowerRitualRecipie_frost_lily", <iceandfire:frost_lily>, [<minecraft:ice>, <minecraft:packed_ice>, <cavern:slippery_ice>, <chisel:ice>]);
