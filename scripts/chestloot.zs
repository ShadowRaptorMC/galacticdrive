// *** IMPORTS ***
import crafttweaker.item.IItemStack;
import mods.ltt.LootTable;
import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;
import loottweaker.vanilla.loot.Conditions;

// *****************************
// *** LOOT TABLES BY PLANET ***
// *****************************

// *** HILUND ***

// Variable definitions
val hilund = LootTweaker.newTable("gdtable:hilund");
val hilundPool1 = hilund.addPool("hilundPool1", 2, 5, 0, 0);

// * Additions

// Techguns Crate Loot and Guns
hilundPool1.addLootTableEntry("techguns:blocks/military_crate_ammo", 55);
hilundPool1.addLootTableEntry("techguns:blocks/military_crate_explosives", 30);
hilundPool1.addItemEntry(<techguns:pistol>, 22);
hilundPool1.addItemEntry(<techguns:thompson>, 16);
hilundPool1.addItemEntry(<techguns:m4>, 8);
hilundPool1.addItemEntry(<techguns:combatshotgun>, 8);
// Atum Relics and Heart Canister
hilundPool1.addItemEntry(<atum:nuits_vanishing>, 4);
hilundPool1.addItemEntry(<atum:anubiss_mercy>, 4);
hilundPool1.addItemEntry(<bhc:red_heart_canister>, 6);
// Resources
hilundPool1.addItemEntry(<techguns:itemshared:98>, 26, 26);
hilundPool1.addItemEntry(<mekanism:dirtydust:2>, 32, 32);
hilundPool1.addItemEntry(<mekanism:dirtydust:1>, 22, 22);
hilundPool1.addItemEntry(<mekanism:dirtydust:6>, 18, 18);
hilundPool1.addItemEntry(<mekanism:dirtydust:4>, 36, 36);
// Mekanism Alloys and Circuits
hilundPool1.addItemEntry(<mekanism:reinforcedalloy>, 12);
hilundPool1.addItemEntry(<mekanism:enrichedalloy>, 20);
hilundPool1.addItemEntry(<mekanism:controlcircuit:1>, 20, 20);
hilundPool1.addItemEntry(<mekanism:controlcircuit:3>, 8, 8);

// ***********************
// *** GLOBAL REMOVALS ***
// ***********************

// Remove Techguns RadAway/RadX loot
mods.ltt.LootTable.removeGlobalItem("techguns:radaway");
mods.ltt.LootTable.removeGlobalItem("techguns:radpills");
mods.ltt.LootTable.removeGlobalItem("nuclearcraft:dominos");