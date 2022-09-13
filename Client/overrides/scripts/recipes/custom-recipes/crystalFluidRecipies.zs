import mods.embers.Melter;
import mods.embers.Stamper;
import mods.soot.Still;

Melter.add(<liquid:fluidmagiccrystal>*16, <ebwizardry:crystal_shard>);
Melter.add(<liquid:fluidmagiccrystal>*144, <ebwizardry:magic_crystal>);
Melter.add(<liquid:fluidmagiccrystal>*1296, <ebwizardry:grand_crystal>);

Stamper.add(<ebwizardry:crystal_shard>, <liquid:fluidmagiccrystal>*16, <embers:stamp_plate>, <embers:shard_ember>);
Stamper.add(<ebwizardry:magic_crystal>, <liquid:fluidmagiccrystal>*144, <embers:stamp_plate>, <embers:crystal_ember>);
Stamper.add(<ebwizardry:grand_crystal>, <liquid:fluidmagiccrystal>*1296, <embers:stamp_plate>, <embers:ember_cluster>);

Stamper.add(<ebwizardry:magic_crystal:1>, <liquid:fluidfirecrystal>*144, <embers:stamp_plate>, <embers:crystal_ember>);
Stamper.add(<ebwizardry:magic_crystal:2>, <liquid:fluidicecrystal>*144, <embers:stamp_plate>, <embers:crystal_ember>);
Stamper.add(<ebwizardry:magic_crystal:3>, <liquid:fluidstormcrystal>*144, <embers:stamp_plate>, <embers:crystal_ember>);
Stamper.add(<ebwizardry:magic_crystal:4>, <liquid:fluidnecrocrystal>*144, <embers:stamp_plate>, <embers:crystal_ember>);
Stamper.add(<ebwizardry:magic_crystal:5>, <liquid:fluidearthcrystal>*144, <embers:stamp_plate>, <embers:crystal_ember>);
Stamper.add(<ebwizardry:magic_crystal:6>, <liquid:fluidmystcrystal>*144, <embers:stamp_plate>, <embers:crystal_ember>);
Stamper.add(<ebwizardry:magic_crystal:7>, <liquid:fluidhealcrystal>*144, <embers:stamp_plate>, <embers:crystal_ember>);

Still.add("fire", <liquid:fluidfirecrystal>*576, <liquid:fluidmagiccrystal>*576, <ebwizardry:spectral_dust:1>, 1);
Still.add("ice", <liquid:fluidicecrystal>*576, <liquid:fluidmagiccrystal>*576, <ebwizardry:spectral_dust:2>, 1);
Still.add("storm", <liquid:fluidstormcrystal>*576, <liquid:fluidmagiccrystal>*576, <ebwizardry:spectral_dust:3>, 1);
Still.add("necro", <liquid:fluidnecrocrystal>*576, <liquid:fluidmagiccrystal>*576, <ebwizardry:spectral_dust:4>, 1);
Still.add("earth", <liquid:fluidearthcrystal>*576, <liquid:fluidmagiccrystal>*576, <ebwizardry:spectral_dust:5>, 1);
Still.add("myst", <liquid:fluidmystcrystal>*576, <liquid:fluidmagiccrystal>*576, <ebwizardry:spectral_dust:6>, 1);
Still.add("heal", <liquid:fluidhealcrystal>*576, <liquid:fluidmagiccrystal>*576, <ebwizardry:spectral_dust:7>, 1);