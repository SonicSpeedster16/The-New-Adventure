#Name: xptome.zs
#Author: SonicSpeedster16
#Written for use in The New Adventure modpack: https://www.curseforge.com/minecraft/modpacks/the-new-adventure

print("==== Initializing xptome.zs ====");

craftingTable.removeRecipe(<item:xpbook:xp_book>.withDamage(1395));
craftingTable.addShaped("XP_Tome_TE", <item:xpbook:xp_book>.withDamage(1395), [
    [<item:minecraft:air>, <item:minecraft:emerald>, <item:minecraft:air>],
    [<item:minecraft:lapis_lazuli>, <item:minecraft:book>, <item:minecraft:lapis_lazuli>],
    [<item:minecraft:air>, <item:minecraft:emerald>, <item:minecraft:air>]
]);

print("==== Initialized xptome.zs ====");
