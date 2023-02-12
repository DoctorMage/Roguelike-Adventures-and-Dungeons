#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import crafttweaker.item.IItemStack;
import mods.contenttweaker.Commands;


var bigstick = VanillaFactory.createItem("bigstick");
bigstick.maxStackSize = 1;
bigstick.maxDamage = 3200;
bigstick.glowing = false;
bigstick.register();

game.setLocalization("item.contenttweaker.bigstick.name", "§l§o§6Big Stick");