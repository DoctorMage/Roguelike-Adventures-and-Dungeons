import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

var simpleRecipes = [
  //[output, input1(durability item), input2]
    [<spartanfire:katana_fire_dragonbone>, <spartanfire:katana_dragonbone>, <iceandfire:fire_dragon_blood>],
    [<spartanfire:greatsword_fire_dragonbone>, <spartanfire:greatsword_dragonbone>, <iceandfire:fire_dragon_blood>],
    [<spartanfire:longsword_fire_dragonbone>, <spartanfire:longsword_dragonbone>, <iceandfire:fire_dragon_blood>],
    [<spartanfire:saber_fire_dragonbone>, <spartanfire:saber_dragonbone>, <iceandfire:fire_dragon_blood>],
    [<spartanfire:rapier_fire_dragonbone>, <spartanfire:rapier_dragonbone>, <iceandfire:fire_dragon_blood>],
    [<spartanfire:dagger_fire_dragonbone>, <spartanfire:dagger_dragonbone>, <iceandfire:fire_dragon_blood>],
    [<spartanfire:spear_fire_dragonbone>, <spartanfire:spear_dragonbone>, <iceandfire:fire_dragon_blood>],
    [<spartanfire:pike_fire_dragonbone>, <spartanfire:pike_dragonbone>, <iceandfire:fire_dragon_blood>],
    [<spartanfire:lance_fire_dragonbone>, <spartanfire:lance_dragonbone>, <iceandfire:fire_dragon_blood>],
    [<spartanfire:halberd_fire_dragonbone>, <spartanfire:halberd_dragonbone>, <iceandfire:fire_dragon_blood>],
    [<spartanfire:warhammer_fire_dragonbone>, <spartanfire:warhammer_dragonbone>, <iceandfire:fire_dragon_blood>],
    [<spartanfire:hammer_fire_dragonbone>, <spartanfire:hammer_dragonbone>, <iceandfire:fire_dragon_blood>],
    [<spartanfire:throwing_axe_fire_dragonbone>, <spartanfire:throwing_axe_dragonbone>, <iceandfire:fire_dragon_blood>],
    [<spartanfire:throwing_knife_fire_dragonbone>, <spartanfire:throwing_knife_dragonbone>, <iceandfire:fire_dragon_blood>],
    [<spartanfire:longbow_fire_dragonbone>, <spartanfire:longbow_dragonbone>, <iceandfire:fire_dragon_blood>],
    [<spartanfire:crossbow_fire_dragonbone>, <spartanfire:crossbow_dragonbone>, <iceandfire:fire_dragon_blood>],
    [<spartanfire:javelin_fire_dragonbone>, <spartanfire:javelin_dragonbone>, <iceandfire:fire_dragon_blood>],
    [<spartanfire:battleaxe_fire_dragonbone>, <spartanfire:battleaxe_dragonbone>, <iceandfire:fire_dragon_blood>],
    [<spartanfire:boomerang_fire_dragonbone>, <spartanfire:boomerang_dragonbone>, <iceandfire:fire_dragon_blood>],
    [<spartanfire:mace_fire_dragonbone>, <spartanfire:mace_dragonbone>, <iceandfire:fire_dragon_blood>],
    [<spartanfire:staff_fire_dragonbone>, <spartanfire:staff_dragonbone>, <iceandfire:fire_dragon_blood>],
    [<spartanfire:glaive_fire_dragonbone>, <spartanfire:glaive_dragonbone>, <iceandfire:fire_dragon_blood>],
    [<spartanfire:katana_ice_dragonbone>, <spartanfire:katana_dragonbone>, <iceandfire:ice_dragon_blood>],
    [<spartanfire:greatsword_ice_dragonbone>, <spartanfire:greatsword_dragonbone>, <iceandfire:ice_dragon_blood>],
    [<spartanfire:longsword_ice_dragonbone>, <spartanfire:longsword_dragonbone>, <iceandfire:ice_dragon_blood>],
    [<spartanfire:saber_ice_dragonbone>, <spartanfire:saber_dragonbone>, <iceandfire:ice_dragon_blood>],
    [<spartanfire:rapier_ice_dragonbone>, <spartanfire:rapier_dragonbone>, <iceandfire:ice_dragon_blood>],
    [<spartanfire:dagger_ice_dragonbone>, <spartanfire:dagger_dragonbone>, <iceandfire:ice_dragon_blood>],
    [<spartanfire:spear_ice_dragonbone>, <spartanfire:spear_dragonbone>, <iceandfire:ice_dragon_blood>],
    [<spartanfire:pike_ice_dragonbone>, <spartanfire:pike_dragonbone>, <iceandfire:ice_dragon_blood>],
    [<spartanfire:lance_ice_dragonbone>, <spartanfire:lance_dragonbone>, <iceandfire:ice_dragon_blood>],
    [<spartanfire:halberd_ice_dragonbone>, <spartanfire:halberd_dragonbone>, <iceandfire:ice_dragon_blood>],
    [<spartanfire:warhammer_ice_dragonbone>, <spartanfire:warhammer_dragonbone>, <iceandfire:ice_dragon_blood>],
    [<spartanfire:hammer_ice_dragonbone>, <spartanfire:hammer_dragonbone>, <iceandfire:ice_dragon_blood>],
    [<spartanfire:throwing_axe_ice_dragonbone>, <spartanfire:throwing_axe_dragonbone>, <iceandfire:ice_dragon_blood>],
    [<spartanfire:throwing_knife_ice_dragonbone>, <spartanfire:throwing_knife_dragonbone>, <iceandfire:ice_dragon_blood>],
    [<spartanfire:longbow_ice_dragonbone>, <spartanfire:longbow_dragonbone>, <iceandfire:ice_dragon_blood>],
    [<spartanfire:crossbow_ice_dragonbone>, <spartanfire:crossbow_dragonbone>, <iceandfire:ice_dragon_blood>],
    [<spartanfire:javelin_ice_dragonbone>, <spartanfire:javelin_dragonbone>, <iceandfire:ice_dragon_blood>],
    [<spartanfire:battleaxe_ice_dragonbone>, <spartanfire:battleaxe_dragonbone>, <iceandfire:ice_dragon_blood>],
    [<spartanfire:boomerang_ice_dragonbone>, <spartanfire:boomerang_dragonbone>, <iceandfire:ice_dragon_blood>],
    [<spartanfire:mace_ice_dragonbone>, <spartanfire:mace_dragonbone>, <iceandfire:ice_dragon_blood>],
    [<spartanfire:staff_ice_dragonbone>, <spartanfire:staff_dragonbone>, <iceandfire:ice_dragon_blood>],
    [<spartanfire:glaive_ice_dragonbone>, <spartanfire:glaive_dragonbone>, <iceandfire:ice_dragon_blood>],
    [<iceandfire:dragonbone_sword_fire>, <iceandfire:dragonbone_sword>, <iceandfire:fire_dragon_blood>],
    [<iceandfire:dragonbone_sword_ice>, <iceandfire:dragonbone_sword>, <iceandfire:ice_dragon_blood>]
] as IItemStack[][];

var item1 = simpleRecipes[0][0] as IItemStack;
var item2 = simpleRecipes[0][1] as IItemStack;
var item3 = simpleRecipes[0][2] as IItemStack;
var recipieName = "fixed_durability_" as string;

for i, recipe in simpleRecipes {
  //setup items and recipe names
  recipieName = "fixed_durability_";
  recipieName += i as string;
  item1 = simpleRecipes[i][0] as IItemStack;
  item2 = simpleRecipes[i][1] as IItemStack;
  item3 = simpleRecipes[i][2] as IItemStack;
  
  //removes shapless recipe with inputs of item2 and item3 that crafts item1
  recipes.removeShapeless(item1, [item2, item3], false);
  
  //adds recipe that sets ouput durability to the same percentage missing as the input item
  recipes.addShapeless(recipieName, item1, [item2.anyDamage().marked("mark"), item3],
  function(out, ins, cInfo){
    return out.withDamage((ins.mark.damage*out.maxDamage/ins.mark.maxDamage));
  },
  null);
}