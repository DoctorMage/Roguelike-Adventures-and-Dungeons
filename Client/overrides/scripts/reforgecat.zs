#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var reforgeCat = VanillaFactory.createItem("reforge_cat");
reforgeCat.maxStackSize = 64;
reforgeCat.rarity = "epic";
reforgeCat.beaconPayment = true;
reforgeCat.glowing = true;

reforgeCat.register();
