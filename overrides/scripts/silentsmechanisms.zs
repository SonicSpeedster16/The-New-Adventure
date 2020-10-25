#Name: silentsmechanisms.zs
#Author: SonicSpeedster16
#Written for use in The New Adventure modpack: https://www.curseforge.com/minecraft/modpacks/the-new-adventure

print("==== Initializing silentsmechanisms.zs ====");

# Tag Plastic
<tag:forge:plastic>.addItems([<item:silents_mechanisms:plastic_sheet>]);

# Update recipes to use tagged plastic
craftingTable.removeRecipe(<item:silents_mechanisms:hand_pump>);
craftingTable.addShaped("hand_pump_tagged", <item:silents_mechanisms:hand_pump>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:forge:ingots/aluminum>, <item:silents_mechanisms:empty_canister>, <tag:forge:plastic>],
    [<item:minecraft:air>, <item:silents_mechanisms:battery>, <tag:forge:plastic>]
]);

craftingTable.removeRecipe(<item:silents_mechanisms:upgrade_case>);
craftingTable.addShaped("upgrade_case_tagged", <item:silents_mechanisms:upgrade_case>, [
    [<tag:forge:plastic>, <tag:forge:plastic>, <tag:forge:plastic>],
    [<tag:forge:plastic>, <tag:forge:plastic>, <tag:forge:plastic>],
    [<tag:forge:nuggets/gold>, <tag:forge:nuggets/gold>, <tag:forge:nuggets/gold>]
]);

print("==== Initialized silentsmechanisms.zs ====");
