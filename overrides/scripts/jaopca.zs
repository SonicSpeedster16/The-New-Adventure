#Name: jaopca.zs
#Author: SonicSpeedster16
#Written for use in The New Adventure modpack: https://www.curseforge.com/minecraft/modpacks/the-new-adventure

print("==== Initializing jaopca.zs ====");

# Add missing tags
//<tag:forge:dusts/platinum>.addItems([<item:mmko:dust_platinum>]);
//<tag:forge:dusts/silver>.addItems([<item:mmko:dust_silver>]);
//<tag:forge:dusts/zinc>.addItems([<item:mmko:dust_zinc>]);

# Add crafting recipes as an alternate means of obtaining alloys

craftingTable.addShaped("Enderium_Dust", <item:silents_mechanisms:enderium_dust> * 4, [
    [<tag:forge:dusts/lead>, <tag:forge:dusts/lead>, <tag:forge:dusts/lead>],
    [<tag:forge:dusts/platinum>, <item:appliedenergistics2:ender_dust>, <item:appliedenergistics2:ender_dust>],
    [<item:appliedenergistics2:ender_dust>, <item:appliedenergistics2:ender_dust>, <item:minecraft:air>]
]);

craftingTable.addShaped("Lumium_Dust", <item:silents_mechanisms:lumium_dust> * 4, [
    [<tag:forge:dusts/tin>, <tag:forge:dusts/tin>, <tag:forge:dusts/tin>],
    [<tag:forge:dusts/silver>, <tag:forge:dusts/glowstone>, <tag:forge:dusts/glowstone>],
    [<tag:forge:dusts/glowstone>, <tag:forge:dusts/glowstone>, <item:minecraft:air>]
]);

craftingTable.addShaped("Signalum_Dust", <item:silents_mechanisms:signalum_dust> * 4, [
    [<tag:forge:dusts/copper>, <tag:forge:dusts/copper>, <tag:forge:dusts/copper>],
    [<tag:forge:dusts/silver>, <tag:forge:storage_blocks/redstone>, <item:minecraft:air>],
    [<tag:forge:dusts/redstone>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("Bismuth_Brass_Dust", <item:silents_mechanisms:bismuth_brass_dust> * 4, [
    [<tag:forge:dusts/copper>, <tag:forge:dusts/copper>],
    [<tag:forge:dusts/zinc>, <tag:forge:dusts/bismuth>]
]);

craftingTable.removeRecipe(<item:immersiveengineering:dust_electrum>);
craftingTable.addShaped("Electrum_Dust", <item:silents_mechanisms:electrum_dust> * 2, [
    [<tag:forge:dusts/gold>, <tag:forge:dusts/silver>]
]);

craftingTable.addShaped("Invar_Dust", <item:silents_mechanisms:invar_dust> * 3, [
    [<tag:forge:dusts/iron>, <tag:forge:dusts/iron>],
    [<tag:forge:dusts/nickel>]
]);

craftingTable.addShaped("Brass_Dust", <item:silents_mechanisms:brass_dust> * 4, [
    [<tag:forge:dusts/copper>, <tag:forge:dusts/copper>],
    [<tag:forge:dusts/copper>, <tag:forge:dusts/zinc>]
]);

craftingTable.addShaped("Bronze_Dust", <item:silents_mechanisms:bronze_dust> * 4, [
    [<tag:forge:dusts/copper>, <tag:forge:dusts/copper>],
    [<tag:forge:dusts/copper>, <tag:forge:dusts/tin>]
]);

craftingTable.addShaped("Redstone_Alloy_Dust", <item:silents_mechanisms:redstone_alloy_dust> * 2, [
    [<tag:forge:dusts/iron>, <tag:forge:dusts/redstone>],
    [<tag:forge:dusts/redstone>, <tag:forge:dusts/redstone>],
    [<tag:forge:dusts/redstone>]
]);

print("==== Initialized jaopca.zs ====");
