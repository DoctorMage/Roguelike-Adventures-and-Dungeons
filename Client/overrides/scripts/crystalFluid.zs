#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var fluidMagicCrystal = VanillaFactory.createFluid("fluidMagicCrystal", Color.fromHex("c9fff7"));
fluidMagicCrystal.fillSound = <soundevent:block.glass.break>;
fluidMagicCrystal.emptySound = <soundevent:block.glass.break>;
fluidMagicCrystal.luminosity = 15;
fluidMagicCrystal.viscosity = 50;
fluidMagicCrystal.register();

var fluidFireCrystal = VanillaFactory.createFluid("fluidFireCrystal", Color.fromHex("ff4f00"));
fluidFireCrystal.fillSound = <soundevent:block.glass.break>;
fluidFireCrystal.emptySound = <soundevent:block.glass.break>;
fluidFireCrystal.luminosity = 15;
fluidFireCrystal.viscosity = 50;
fluidFireCrystal.material = <blockmaterial:Lava>;
fluidFireCrystal.register();

var fluidIceCrystal = VanillaFactory.createFluid("fluidIceCrystal", Color.fromHex("9bddff"));
fluidIceCrystal.fillSound = <soundevent:block.glass.break>;
fluidIceCrystal.emptySound = <soundevent:block.glass.break>;
fluidIceCrystal.luminosity = 15;
fluidIceCrystal.viscosity = 50;
fluidIceCrystal.register();

var fluidStormCrystal = VanillaFactory.createFluid("fluidStormCrystal", Color.fromHex("708090"));
fluidStormCrystal.fillSound = <soundevent:block.glass.break>;
fluidStormCrystal.emptySound = <soundevent:block.glass.break>;
fluidStormCrystal.luminosity = 15;
fluidStormCrystal.viscosity = 50;
fluidStormCrystal.register();

var fluidNecroCrystal = VanillaFactory.createFluid("fluidNecroCrystal", Color.fromHex("69359c"));
fluidNecroCrystal.fillSound = <soundevent:block.glass.break>;
fluidNecroCrystal.emptySound = <soundevent:block.glass.break>;
fluidNecroCrystal.luminosity = 15;
fluidNecroCrystal.viscosity = 50;
fluidNecroCrystal.register();

var fluidEarthCrystal = VanillaFactory.createFluid("fluidEarthCrystal", Color.fromHex("8db600"));
fluidEarthCrystal.fillSound = <soundevent:block.glass.break>;
fluidEarthCrystal.emptySound = <soundevent:block.glass.break>;
fluidEarthCrystal.luminosity = 15;
fluidEarthCrystal.viscosity = 50;
fluidEarthCrystal.register();

var fluidMystCrystal = VanillaFactory.createFluid("fluidMystCrystal", Color.fromHex("00cc99"));
fluidMystCrystal.fillSound = <soundevent:block.glass.break>;
fluidMystCrystal.emptySound = <soundevent:block.glass.break>;
fluidMystCrystal.luminosity = 15;
fluidMystCrystal.viscosity = 50;
fluidMystCrystal.register();

var fluidHealCrystal = VanillaFactory.createFluid("fluidHealCrystal", Color.fromHex("ffef00"));
fluidHealCrystal.fillSound = <soundevent:block.glass.break>;
fluidHealCrystal.emptySound = <soundevent:block.glass.break>;
fluidHealCrystal.luminosity = 15;
fluidHealCrystal.viscosity = 50;
fluidHealCrystal.register();

game.setLocalization("fluid.fluidMagicCrystal", "Liquid Mana");
game.setLocalization("fluid.fluidFireCrystal", "Liquid Fire");
game.setLocalization("fluid.fluidIceCrystal", "Liquid Cold");
game.setLocalization("fluid.fluidStormCrystal", "Liquid Lightning");
game.setLocalization("fluid.fluidNecroCrystal", "Liquid Undeath");
game.setLocalization("fluid.fluidEarthCrystal", "Liquid Nature");
game.setLocalization("fluid.fluidMystCrystal", "Liquid Magic");
game.setLocalization("fluid.fluidHealCrystal", "Liquid Healing");