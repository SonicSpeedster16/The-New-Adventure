#Name: jaopca.zs
#Author: SonicSpeedster16
#Written for use in The New Adventure modpack: https://www.curseforge.com/minecraft/modpacks/the-new-adventure

print("==== Initializing jaopca.zs ====");

# Remove extraneous recipes
craftingTable.removeRecipe(<item:jaopca:storage_blocks.certus_quartz>);
craftingTable.removeRecipe(<item:jaopca:storage_blocks.brick>);
craftingTable.removeRecipe(<item:jaopca:storage_blocks.dragonstone>);
craftingTable.removeRecipe(<item:jaopca:storage_blocks.lapis_lazuli>);
craftingTable.removeRecipe(<item:jaopca:storage_blocks.mana_diamond>);
craftingTable.removeRecipe(<item:jaopca:storage_blocks.nether_brick>);
craftingTable.removeRecipe(<item:jaopca:storage_blocks.obsidian>);
craftingTable.removeRecipe(<item:jaopca:storage_blocks.salt>);
craftingTable.removeByName("jaopca:storage_blocks.to_material.salt");


# Add crafting recipes as an alternate means of obtaining some alloys

craftingTable.addShaped("enderium_dust", <item:silents_mechanisms:enderium_dust> * 4, [
    [<tag:forge:dusts/lead>, <tag:forge:dusts/lead>, <tag:forge:dusts/lead>],
    [<tag:forge:dusts/platinum>, <item:appliedenergistics2:ender_dust>, <item:appliedenergistics2:ender_dust>],
    [<item:appliedenergistics2:ender_dust>, <item:appliedenergistics2:ender_dust>, <item:minecraft:air>]
]);

craftingTable.addShaped("lumium_dust", <item:silents_mechanisms:lumium_dust> * 4, [
    [<tag:forge:dusts/tin>, <tag:forge:dusts/tin>, <tag:forge:dusts/tin>],
    [<tag:forge:dusts/silver>, <tag:forge:dusts/glowstone>, <tag:forge:dusts/glowstone>],
    [<tag:forge:dusts/glowstone>, <tag:forge:dusts/glowstone>, <item:minecraft:air>]
]);

craftingTable.addShaped("signalum_dust", <item:silents_mechanisms:signalum_dust> * 4, [
    [<tag:forge:dusts/copper>, <tag:forge:dusts/copper>, <tag:forge:dusts/copper>],
    [<tag:forge:dusts/silver>, <tag:forge:storage_blocks/redstone>, <item:minecraft:air>],
    [<tag:forge:dusts/redstone>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("bismuth_brass_dust", <item:silents_mechanisms:bismuth_brass_dust> * 4, [
    [<tag:forge:dusts/copper>, <tag:forge:dusts/copper>],
    [<tag:forge:dusts/zinc>, <tag:forge:dusts/bismuth>]
]);

craftingTable.removeRecipe(<item:immersiveengineering:dust_electrum>);
craftingTable.addShaped("electrum_dust", <item:silents_mechanisms:electrum_dust> * 2, [
    [<tag:forge:dusts/gold>, <tag:forge:dusts/silver>]
]);

craftingTable.addShaped("invar_dust", <item:silents_mechanisms:invar_dust> * 3, [
    [<tag:forge:dusts/iron>, <tag:forge:dusts/iron>],
    [<tag:forge:dusts/nickel>]
]);

craftingTable.addShaped("brass_dust", <item:silents_mechanisms:brass_dust> * 4, [
    [<tag:forge:dusts/copper>, <tag:forge:dusts/copper>],
    [<tag:forge:dusts/copper>, <tag:forge:dusts/zinc>]
]);

craftingTable.addShaped("dronze_dust", <item:silents_mechanisms:bronze_dust> * 4, [
    [<tag:forge:dusts/copper>, <tag:forge:dusts/copper>],
    [<tag:forge:dusts/copper>, <tag:forge:dusts/tin>]
]);

craftingTable.addShaped("redstone_alloy_dust", <item:silents_mechanisms:redstone_alloy_dust> * 2, [
    [<tag:forge:dusts/iron>, <tag:forge:dusts/redstone>],
    [<tag:forge:dusts/redstone>, <tag:forge:dusts/redstone>],
    [<tag:forge:dusts/redstone>]
]);

craftingTable.addShaped("aluminum_steel_dust", <item:silents_mechanisms:aluminum_steel_dust> * 3, [
    [<tag:forge:dusts/steel>, <tag:forge:dusts/coal>],
    [<tag:forge:dusts/aluminum>]
]);

craftingTable.addShaped("bisuth_steel_dust", <item:silents_mechanisms:bismuth_steel_dust> * 3, [
    [<tag:forge:dusts/steel>, <tag:forge:dusts/coal>],
    [<tag:forge:dusts/bismuth>]
]);

print("==== Initialized jaopca.zs ====");
