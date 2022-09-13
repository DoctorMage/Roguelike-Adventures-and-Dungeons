import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

val allFlowers = <ore:allFlowers>;

if (loadedMods has "biomesoplenty") {
    allFlowers.add(<biomesoplenty:flower_0>, <biomesoplenty:flower_1:4>, <biomesoplenty:flower_1:3>, <biomesoplenty:flower_1:2>, <biomesoplenty:flower_1:1>, <biomesoplenty:flower_1>, <biomesoplenty:flower_1:5>, <biomesoplenty:flower_0:1>, <biomesoplenty:flower_0:2>, <biomesoplenty:flower_0:3>, <biomesoplenty:flower_0:12>, <biomesoplenty:flower_0:11>, <biomesoplenty:flower_0:10>, <biomesoplenty:flower_0:9>, <biomesoplenty:flower_0:8>, <biomesoplenty:flower_0:7>, <biomesoplenty:flower_0:6>, <biomesoplenty:flower_0:5>, <biomesoplenty:flower_0:4>, <biomesoplenty:flower_0:15>, <biomesoplenty:flower_0:14>, <biomesoplenty:flower_0:13>);
}

if (loadedMods has "dungeontactics") {
    allFlowers.add(<dungeontactics:flower_sanguine>, <dungeontactics:flower_feather>, <dungeontactics:flower_fade>, <dungeontactics:flower_ailment>, <dungeontactics:flower_tangle>, <dungeontactics:flower_cinder>, <dungeontactics:flower_bark>, <dungeontactics:flower_bramble>, <dungeontactics:flower_xp>);
}

if (loadedMods has "futuremc") {
    allFlowers.add(<futuremc:wither_rose>, <futuremc:cornflower>, <futuremc:lily_of_the_valley>);
    <ore:flowerLilyOfTheValley>.add(<futuremc:lily_of_the_valley>);
}

if (loadedMods has "iceandfire") {
    allFlowers.add(<iceandfire:frost_lily>, <iceandfire:fire_lily>);
}

if (loadedMods has "landsoficaria") {
    allFlowers.add(<landsoficaria:flower:8>, <landsoficaria:flower>, <landsoficaria:flower:7>, <landsoficaria:flower:6>, <landsoficaria:flower:5>, <landsoficaria:flower:4>, <landsoficaria:flower:3>, <landsoficaria:flower:2>, <landsoficaria:flower:1>, <landsoficaria:flower_2>, <landsoficaria:flower:15>, <landsoficaria:flower:14>, <landsoficaria:flower:13>, <landsoficaria:flower:12>, <landsoficaria:flower:11>, <landsoficaria:flower:10>, <landsoficaria:flower:9>);
}

if (loadedMods has "pvj") {
    allFlowers.add(<pvj:sundew>, <pvj:silverleaf>, <pvj:frost_lotus>);
}

if (loadedMods has "subterraneanswitcheroo") {
    allFlowers.add(<subterraneanswitcheroo:lapislotus>);
}

if (loadedMods has "ebwizardry") {
    allFlowers.add(<ebwizardry:crystal_flower>);
}

if (loadedMods has "tropicraft") {
    allFlowers.add(<tropicraft:flower:8>, <tropicraft:flower:7>, <tropicraft:flower:6>, <tropicraft:flower:5>, <tropicraft:flower:4>, <tropicraft:flower:3>, <tropicraft:flower:2>, <tropicraft:flower:1>, <tropicraft:flower>, <tropicraft:flower:14>, <tropicraft:flower:13>, <tropicraft:flower:12>, <tropicraft:flower:11>, <tropicraft:flower:10>, <tropicraft:flower:9>);
}