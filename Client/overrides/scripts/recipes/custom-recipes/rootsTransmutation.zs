import mods.roots.predicates.BlockStateAbove;
import mods.roots.predicates.BlockStateBelow;
import mods.roots.predicates.PropertyPredicate;
import mods.roots.predicates.StatePredicate;
import mods.roots.predicates.Predicates;
import mods.roots.Transmutation;


Transmutation.addStateToItemRecipe("vines_to_ivy", StatePredicate.create(<blockstate:minecraft:vine>), <biomesoplenty:ivy>, BlockStateBelow.create(PropertyPredicate.create(<blockstate:minecraft:wool:color=green>, "color")));

Transmutation.addStateToStateRecipe("cactus_to_aloe", StatePredicate.create(<blockstate:minecraft:cactus>), <blockstate:rustic:aloe_vera:age=3>, BlockStateBelow.create(StatePredicate.create(<blockstate:minecraft:sand>)));
Transmutation.addStateToStateRecipe("chameomile_to_chameomile", PropertyPredicate.create(<blockstate:landsoficaria:flower:type=chameomile>, "type"), <blockstate:rustic:chamomile:age=3>, null);
Transmutation.addStateToStateRecipe("blue_orchid_to_blood_orchid", PropertyPredicate.create(<blockstate:minecraft:red_flower:type=blue_orchid>, "type"), <blockstate:rustic:blood_orchid:age=3>, null);
Transmutation.addStateToStateRecipe("white_tulip_to_cloudsbluff", PropertyPredicate.create(<blockstate:minecraft:red_flower:type=white_tulip>, "type"), <blockstate:rustic:cloudsbluff:age=3>, null);
Transmutation.addStateToStateRecipe("orchid_to_marsh_mallow", PropertyPredicate.create(<blockstate:tropicraft:flower:variant=orchid>, "variant"), <blockstate:rustic:marsh_mallow:age=3>, null);
Transmutation.addStateToStateRecipe("poppy_to_ginseng", PropertyPredicate.create(<blockstate:minecraft:red_flower:type=poppy>, "type"), <blockstate:rustic:ginseng:age=3>, null);
Transmutation.addStateToItemRecipe("cave_roots_to_core_root", StatePredicate.create(<blockstate:quark:roots>), <rustic:core_root>, null);
Transmutation.addStateToItemRecipe("vines_to_cave_roots", StatePredicate.create(<blockstate:minecraft:vine>), <quark:roots>, null);
Transmutation.addStateToStateRecipe("fern_to_horsetail", PropertyPredicate.create(<blockstate:minecraft:tallgrass:type=fern>, "type"), <blockstate:rustic:horsetail:age=3>, null);
Transmutation.addStateToStateRecipe("mushgloom_to_mooncap", PropertyPredicate.create(<blockstate:twilightforest:twilight_plant:variant=mushgloom>, "variant"), <blockstate:rustic:mooncap_mushroom:age=3>, null);
Transmutation.addStateToStateRecipe("mooncap_to_glowcap", PropertyPredicate.create(<blockstate:rustic:mooncap_mushroom:age=3>, "age"), <blockstate:pvj:glowcap>, null);
Transmutation.addStateToStateRecipe("glowcap_to_mushgloom", StatePredicate.create(<blockstate:pvj:glowcap>), <blockstate:twilightforest:twilight_plant:variant=mushgloom>, null);
Transmutation.addStateToStateRecipe("allium_to_wind_thistle", PropertyPredicate.create(<blockstate:minecraft:red_flower:type=allium>, "type"), <blockstate:rustic:wind_thistle:age=3>, null);
Transmutation.addStateToStateRecipe("deathbloom_to_deathstalk", PropertyPredicate.create(<blockstate:biomesoplenty:flower_0:variant=deathbloom>, "variant"), <blockstate:rustic:deathstalk_mushroom:age=3>, null);

Transmutation.addStateToStateRecipe("lilypad_to_flower_lilypad", StatePredicate.create(<blockstate:minecraft:waterlily>), <blockstate:biomesoplenty:waterlily:variant=flower>, BlockStateBelow.create(Predicates.Water));
Transmutation.addStateToStateRecipe("flower_lilypad_to_tiny_lilypad", PropertyPredicate.create(<blockstate:biomesoplenty:waterlily:variant=flower>, "variant"), <blockstate:biomesoplenty:waterlily:variant=tiny>, BlockStateBelow.create(Predicates.Water));
Transmutation.addStateToStateRecipe("tiny_lilypad_to_small_lilypad", PropertyPredicate.create(<blockstate:biomesoplenty:waterlily:variant=tiny>, "variant"), <blockstate:biomesoplenty:waterlily:variant=small>, BlockStateBelow.create(Predicates.Water));
Transmutation.addStateToStateRecipe("small_lilypad_to_medium_lilypad", PropertyPredicate.create(<blockstate:biomesoplenty:waterlily:variant=small>, "variant"), <blockstate:biomesoplenty:waterlily:variant=medium>, BlockStateBelow.create(Predicates.Water));
Transmutation.addStateToStateRecipe("medium_lilypad_to_lilypad", PropertyPredicate.create(<blockstate:biomesoplenty:waterlily:variant=medium>, "variant"), <blockstate:minecraft:waterlily>, BlockStateBelow.create(Predicates.Water));

Transmutation.addStateToStateRecipe("bamboo1", PropertyPredicate.create(<blockstate:erebus:sapling_bamboo:type=oak>, "type"), <blockstate:tropicraft:bamboo_shoot>, null);
Transmutation.addStateToStateRecipe("bamboo2", StatePredicate.create(<blockstate:tropicraft:bamboo_shoot>), <blockstate:biomesoplenty:bamboo>, null);
Transmutation.addStateToStateRecipe("bamboo3", StatePredicate.create(<blockstate:biomesoplenty:bamboo>), <blockstate:futuremc:bamboo>, null);
Transmutation.addStateToStateRecipe("bamboo4", StatePredicate.create(<blockstate:biomesoplenty:bamboo>), <blockstate:erebus:sapling_bamboo:type=oak>, null);

Transmutation.addStateToStateRecipe("coral1", PropertyPredicate.create(<blockstate:biomesoplenty:coral:variant=pink>, "variant"), <blockstate:biomesoplenty:coral:variant=orange>, BlockStateAbove.create(Predicates.Water));
Transmutation.addStateToStateRecipe("coral2", PropertyPredicate.create(<blockstate:biomesoplenty:coral:variant=orange>, "variant"), <blockstate:biomesoplenty:coral:variant=blue>, BlockStateAbove.create(Predicates.Water));
Transmutation.addStateToStateRecipe("coral3", PropertyPredicate.create(<blockstate:biomesoplenty:coral:variant=blue>, "variant"), <blockstate:biomesoplenty:coral:variant=glowing>, BlockStateAbove.create(Predicates.Water));
Transmutation.addStateToStateRecipe("coral4", PropertyPredicate.create(<blockstate:biomesoplenty:coral:variant=glowing>, "variant"), <blockstate:biomesoplenty:coral:variant=algae>, BlockStateAbove.create(Predicates.Water));
Transmutation.addStateToStateRecipe("coral5", PropertyPredicate.create(<blockstate:biomesoplenty:coral:variant=algae>, "variant"), <blockstate:biomesoplenty:seaweed:variant=kelp>, BlockStateAbove.create(Predicates.Water));
Transmutation.addStateToStateRecipe("coral6", PropertyPredicate.create(<blockstate:biomesoplenty:seaweed:variant=kelp>, "variant"), <blockstate:tropicraft:coral:variant=pink>, BlockStateAbove.create(Predicates.Water));
Transmutation.addStateToStateRecipe("coral7", PropertyPredicate.create(<blockstate:tropicraft:coral:variant=pink>, "variant"), <blockstate:tropicraft:coral:variant=tealy>, BlockStateAbove.create(Predicates.Water));
Transmutation.addStateToStateRecipe("coral8", PropertyPredicate.create(<blockstate:tropicraft:coral:variant=tealy>, "variant"), <blockstate:tropicraft:coral:variant=brain>, BlockStateAbove.create(Predicates.Water));
Transmutation.addStateToStateRecipe("coral9", PropertyPredicate.create(<blockstate:tropicraft:coral:variant=brain>, "variant"), <blockstate:tropicraft:coral:variant=fire>, BlockStateAbove.create(Predicates.Water));
Transmutation.addStateToStateRecipe("coral10", PropertyPredicate.create(<blockstate:tropicraft:coral:variant=fire>, "variant"), <blockstate:tropicraft:coral:variant=green>, BlockStateAbove.create(Predicates.Water));
Transmutation.addStateToStateRecipe("coral11", PropertyPredicate.create(<blockstate:tropicraft:coral:variant=green>, "variant"), <blockstate:tropicraft:coral:variant=spiral>, BlockStateAbove.create(Predicates.Water));
Transmutation.addStateToStateRecipe("coral12", PropertyPredicate.create(<blockstate:tropicraft:coral:variant=spiral>, "variant"), <blockstate:tropicraft:coral:variant=hotpink>, BlockStateAbove.create(Predicates.Water));
Transmutation.addStateToStateRecipe("coral13", PropertyPredicate.create(<blockstate:tropicraft:coral:variant=hotpink>, "variant"), <blockstate:biomesoplenty:coral:variant=pink>, BlockStateAbove.create(Predicates.Water));

Transmutation.addStateToStateRecipe("grass1", PropertyPredicate.create(<blockstate:minecraft:tallgrass:type=tall_grass>, "type"), <blockstate:biomesoplenty:plant_0:variant=poisonivy>, null);
Transmutation.addStateToStateRecipe("grass2", PropertyPredicate.create(<blockstate:biomesoplenty:plant_0:variant=poisonivy>, "variant"), <blockstate:biomesoplenty:plant_0:variant=sprout>, null);
Transmutation.addStateToStateRecipe("grass3", PropertyPredicate.create(<blockstate:biomesoplenty:plant_0:variant=sprout>, "variant"), <blockstate:biomesoplenty:plant_0:variant=mediumgrass>, null);
Transmutation.addStateToStateRecipe("grass4", PropertyPredicate.create(<blockstate:biomesoplenty:plant_0:variant=mediumgrass>, "variant"), <blockstate:biomesoplenty:plant_0:variant=shortgrass>, null);
Transmutation.addStateToStateRecipe("grass5", PropertyPredicate.create(<blockstate:biomesoplenty:plant_0:variant=shortgrass>, "variant"), <blockstate:biomesoplenty:plant_0:variant=koru>, null);
Transmutation.addStateToStateRecipe("grass6", PropertyPredicate.create(<blockstate:biomesoplenty:plant_0:variant=koru>, "variant"), <blockstate:biomesoplenty:plant_0:variant=cloverpatch>, null);
Transmutation.addStateToStateRecipe("grass7", PropertyPredicate.create(<blockstate:biomesoplenty:plant_0:variant=cloverpatch>, "variant"), <blockstate:biomesoplenty:plant_0:variant=wheatgrass>, null);
Transmutation.addStateToStateRecipe("grass8", PropertyPredicate.create(<blockstate:biomesoplenty:plant_0:variant=wheatgrass>, "variant"), <blockstate:biomesoplenty:plant_1:variant=devilweed>, null);
Transmutation.addStateToStateRecipe("grass9", PropertyPredicate.create(<blockstate:biomesoplenty:plant_1:variant=devilweed>, "variant"), <blockstate:biomesoplenty:plant_0:variant=dampgrass>, null);
Transmutation.addStateToStateRecipe("grass10", PropertyPredicate.create(<blockstate:biomesoplenty:plant_0:variant=dampgrass>, "variant"), <blockstate:minecraft:tallgrass:type=tall_grass>, null);
Transmutation.addStateToStateRecipe("grass11", PropertyPredicate.create(<blockstate:biomesoplenty:plant_0:variant=dampgrass>, "variant"), <blockstate:biomesoplenty:plant_1:variant=wildrice>, null);
Transmutation.addStateToStateRecipe("grass12", PropertyPredicate.create(<blockstate:biomesoplenty:plant_1:variant=wildrice>, "variant"), <blockstate:biomesoplenty:plant_1:variant=barley>, null);
Transmutation.addStateToStateRecipe("grass13", PropertyPredicate.create(<blockstate:biomesoplenty:plant_1:variant=barley>, "variant"), <blockstate:minecraft:tallgrass:type=tall_grass>, null);

Transmutation.addStateToStateRecipe("shroom1", StatePredicate.create(<blockstate:minecraft:brown_mushroom>), <blockstate:biomesoplenty:mushroom:variant=toadstool>, null);
Transmutation.addStateToStateRecipe("shroom2", PropertyPredicate.create(<blockstate:biomesoplenty:mushroom:variant=toadstool>, "variant"), <blockstate:biomesoplenty:mushroom:variant=portobello>, null);
Transmutation.addStateToStateRecipe("shroom3", PropertyPredicate.create(<blockstate:biomesoplenty:mushroom:variant=portobello>, "variant"), <blockstate:biomesoplenty:mushroom:variant=blue_milk_cap>, null);
Transmutation.addStateToStateRecipe("shroom4", PropertyPredicate.create(<blockstate:biomesoplenty:mushroom:variant=blue_milk_cap>, "variant"), <blockstate:biomesoplenty:mushroom:variant=glowshroom>, null);
Transmutation.addStateToStateRecipe("shroom5", PropertyPredicate.create(<blockstate:biomesoplenty:mushroom:variant=glowshroom>, "variant"), <blockstate:biomesoplenty:mushroom:variant=flat_mushroom>, null);
Transmutation.addStateToStateRecipe("shroom6", PropertyPredicate.create(<blockstate:biomesoplenty:mushroom:variant=flat_mushroom>, "variant"), <blockstate:minecraft:brown_mushroom>, null);
