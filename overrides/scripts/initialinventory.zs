#Name: initialinventory.zs
#Author: SonicSpeedster16
#Written for use in The New Adventure modpack: https://www.curseforge.com/minecraft/modpacks/the-new-adventure

print("==== Initializing initialinventory.zs ====");

mods.initialinventory.InvHandler.addStartingItem("spiceoflife", <item:solcarrot:food_book>);
mods.initialinventory.InvHandler.addStartingItem("spiceoflife", <item:doggytalents:doggy_charm>);

print("==== Initialized initialinventory.zs ====");