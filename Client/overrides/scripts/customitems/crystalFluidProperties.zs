import crafttweaker.util.Position3f;
import crafttweaker.world.IBlockPos;
import crafttweaker.world.IWorld;
import crafttweaker.entity.IEntity;
import crafttweaker.entity.IEntityLivingBase;
import crafttweaker.block.IBlockState;
import crafttweaker.block.IBlockStateMatcher;
import crafttweaker.potions.IPotionEffect;
import crafttweaker.potions.IPotion;
import  crafttweaker.event.EntityLivingUpdateEvent;

events.onEntityLivingUpdate(function(event as EntityLivingUpdateEvent){
    var entity = event.entityLivingBase;
    var world = entity.world;

    if (world.time % 30 != 0) {
        return;
    }

    var position1 = Position3f.create(entity.position.x, entity.position.y, entity.position.z).asBlockPos();
    var position2 = Position3f.create(entity.position.x, entity.position.y + 1, entity.position.z).asBlockPos();

    var blockstate1 = world.getBlockState(position1);
    var blockstate2 = world.getBlockState(position2);

    if (blockstate1.matchBlock().matches(<blockstate:contenttweaker:fluidMagicCrystal>) || blockstate2.matchBlock().matches(<blockstate:contenttweaker:fluidMagicCrystal>)){
        entity.addPotionEffect(<potion:minecraft:luck>.makePotionEffect(300, 0)); //Magic dose stuff
        entity.addPotionEffect(<potion:minecraft:saturation>.makePotionEffect(300, 0));
        entity.addPotionEffect(<potion:minecraft:glowing>.makePotionEffect(300, 0));
        entity.addPotionEffect(<potion:minecraft:night_vision>.makePotionEffect(300, 0));
        entity.addPotionEffect(<potion:minecraft:nausea>.makePotionEffect(300, 0));
        entity.addPotionEffect(<potion:minecraft:blindness>.makePotionEffect(300, 0));
        entity.addPotionEffect(<potion:minecraft:weakness>.makePotionEffect(300, 0));
        entity.addPotionEffect(<potion:ebwizardry:sixth_sense>.makePotionEffect(300, 0));
        entity.addPotionEffect(<potion:ebwizardry:arcane_jammer>.makePotionEffect(600, 0));
        entity.addPotionEffect(<potion:minecraft:mining_fatigue>.makePotionEffect(300, 0));
        entity.addPotionEffect(<potion:minecraft:regeneration>.makePotionEffect(300, 2));
        entity.addPotionEffect(<potion:minecraft:wither>.makePotionEffect(300, 0));
        entity.addPotionEffect(<potion:minecraft:poison>.makePotionEffect(300, 0));
        entity.addPotionEffect(<potion:potioncore:perplexity>.makePotionEffect(300, 0));
        entity.addPotionEffect(<potion:potioncore:disorganization>.makePotionEffect(1, 0));
        entity.addPotionEffect(<potion:potioncore:teleport>.makePotionEffect(1, 0));
        entity.addPotionEffect(<potion:minecraft:levitation>.makePotionEffect(300, 0));
        entity.addPotionEffect(<potion:potioncore:lightning>.makePotionEffect(1, 0));
        entity.addPotionEffect(<potion:minecraft:slowness>.makePotionEffect(300, 1));
        entity.addPotionEffect(<potion:extraalchemy:effect.combustion>.makePotionEffect(300, 0));
        entity.addPotionEffect(<potion:minecraft:fire_resistance>.makePotionEffect(300, 0));
    }

    if (blockstate1.matchBlock().matches(<blockstate:contenttweaker:fluidFireCrystal>) || blockstate2.matchBlock().matches(<blockstate:contenttweaker:fluidFireCrystal>)){
        entity.addPotionEffect(<potion:extraalchemy:effect.combustion>.makePotionEffect(300, 2));//Fire Burns
    }

    if (blockstate1.matchBlock().matches(<blockstate:contenttweaker:fluidIceCrystal>) || blockstate2.matchBlock().matches(<blockstate:contenttweaker:fluidIceCrystal>)){
        entity.addPotionEffect(<potion:minecraft:slowness>.makePotionEffect(300, 1));//Ice Slows
    }

    if (blockstate1.matchBlock().matches(<blockstate:contenttweaker:fluidStormCrystal>) || blockstate2.matchBlock().matches(<blockstate:contenttweaker:fluidStormCrystal>)){
        entity.addPotionEffect(<potion:potioncore:lightning>.makePotionEffect(1, 0));//Thunder Lightning
    }

    if (blockstate1.matchBlock().matches(<blockstate:contenttweaker:fluidnecrocrystal>) || blockstate2.matchBlock().matches(<blockstate:contenttweaker:fluidnecrocrystal>)){
        entity.addPotionEffect(<potion:minecraft:wither>.makePotionEffect(300, 1));//Undeath withers
    }

    if (blockstate1.matchBlock().matches(<blockstate:contenttweaker:fluidEarthCrystal>) || blockstate2.matchBlock().matches(<blockstate:contenttweaker:fluidEarthCrystal>)){
        entity.addPotionEffect(<potion:minecraft:poison>.makePotionEffect(300, 1));//Nature Poisions
    }

    if (blockstate1.matchBlock().matches(<blockstate:contenttweaker:fluidMystCrystal>) || blockstate2.matchBlock().matches(<blockstate:contenttweaker:fluidMystCrystal>)){
        entity.addPotionEffect(<potion:minecraft:levitation>.makePotionEffect(300, 0));//Mystical Levitates
    }

    if (blockstate1.matchBlock().matches(<blockstate:contenttweaker:fluidHealCrystal>) || blockstate2.matchBlock().matches(<blockstate:contenttweaker:fluidHealCrystal>)){
        entity.addPotionEffect(<potion:minecraft:regeneration>.makePotionEffect(300, 1));//Healing Regenerates
    }
});