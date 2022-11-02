import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;



if (loadedMods has "ebwizardry") {
	val crystalElemental = <ore:crystalElemental>;
	crystalElemental.add(<ebwizardry:magic_crystal:1>, <ebwizardry:magic_crystal:2>, <ebwizardry:magic_crystal:3>);
	
	val crystalGreen = <ore:crystalGreen>;
	crystalGreen.add(<ebwizardry:magic_crystal:5>, <ebwizardry:magic_crystal:6>);
	
	val crystalAcid = <ore:crystalAcid>;
	crystalAcid.add(<ebwizardry:magic_crystal:3>, <ebwizardry:magic_crystal:5>);
}

if (loadedMods has "mysticalworld") {
	val ingotCopper = <ore:ingotCopper>;
	ingotCopper.add(<mysticalworld:copper_ingot>);

	val nuggetCopper = <ore:nuggetCopper>;
	nuggetCopper.add(<mysticalworld:copper_nugget>);

	val ingotSilver = <ore:ingotSilver>;
	ingotSilver.add(<mysticalworld:silver_ingot>);

	val nuggetSilver = <ore:nuggetSilver>;
	nuggetSilver.add(<mysticalworld:silver_nugget>);
}