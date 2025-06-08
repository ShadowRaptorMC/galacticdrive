import crafttweaker.item.IItemStack;

// * Hide AE2 Facades
val baseFacade = <appliedenergistics2:facade>.withTag({damage: 0, item: "minecraft:stone"});
for facade in <appliedenergistics2:facade>.definition.subItems {
    if (facade.hasTag && !(baseFacade.matchesExact(facade))) {
        mods.jei.JEI.hide(facade);
    }
}

<appliedenergistics2:facade>.addTooltip(format.red("Facades are not disabled in this pack just hidden in JEI. To craft facades, place the block you want to create a facade out of in the centre of the crafting grid (3x3) and four AE2 cable anchors on all adjacent sides of that block. If no output appears then you cannot create a facade with that block."));

// * Hide modded Erebus Ores/Ingots
val erebusThings = 
    [<erebus:materials:42>,<erebus:materials:43>,<erebus:materials:44>,<erebus:materials:45>,<erebus:materials:46>,
     <erebus:ore_copper>,<erebus:ore_silver>,<erebus:ore_tin>,<erebus:ore_lead>,<erebus:ore_aluminium>] as IItemStack[];

for item in erebusThings {
    
    mods.jei.JEI.hide(item);

}

// * Remove and hide Industrial Foregoing Laser Lenses
val industrialForegoingThings = 
    [<industrialforegoing:laser_lens:0>,<industrialforegoing:laser_lens:1>,<industrialforegoing:laser_lens:2>,<industrialforegoing:laser_lens:3>,
     <industrialforegoing:laser_lens:4>,<industrialforegoing:laser_lens:5>,<industrialforegoing:laser_lens:6>,<industrialforegoing:laser_lens:7>,
     <industrialforegoing:laser_lens:8>,<industrialforegoing:laser_lens:9>,<industrialforegoing:laser_lens:10>,<industrialforegoing:laser_lens:11>,
     <industrialforegoing:laser_lens:12>,<industrialforegoing:laser_lens:13>,<industrialforegoing:laser_lens:14>,<industrialforegoing:laser_lens:15>,
     <industrialforegoing:laser_lens_inverted:0>,<industrialforegoing:laser_lens_inverted:1>,<industrialforegoing:laser_lens_inverted:2>,
     <industrialforegoing:laser_lens_inverted:3>,<industrialforegoing:laser_lens_inverted:4>,<industrialforegoing:laser_lens_inverted:5>,
     <industrialforegoing:laser_lens_inverted:6>, <industrialforegoing:laser_lens_inverted:7>,<industrialforegoing:laser_lens_inverted:8>,
     <industrialforegoing:laser_lens_inverted:9>,<industrialforegoing:laser_lens_inverted:10>,<industrialforegoing:laser_lens_inverted:11>,
     <industrialforegoing:laser_lens_inverted:12>,<industrialforegoing:laser_lens_inverted:13>, <industrialforegoing:laser_lens_inverted:14>,
     <industrialforegoing:laser_lens_inverted:15>] as IItemStack[];

for item in industrialForegoingThings {
    
    mods.jei.JEI.hide(item);

}

// * Remove Techguns Ore Driller and recipe category
val techgunsThings = 
    [<techguns:oredrill:0>,<techguns:oredrill:1>,<techguns:oredrill:2>,<techguns:oredrill:3>,<techguns:oredrill:4>,
     <techguns:itemshared:134>,<techguns:itemshared:135>,<techguns:itemshared:136>,<techguns:itemshared:137>,
     <techguns:itemshared:138>,<techguns:itemshared:139>,<techguns:itemshared:140>,<techguns:itemshared:141>,
     <techguns:itemshared:142>] as IItemStack[];

for item in techgunsThings {
    
    mods.jei.JEI.hide(item);

}

mods.jei.JEI.hideCategory("techguns.oredrill");

// * Remove Techguns RadAway/Rad Pills
mods.jei.JEI.removeAndHide(<techguns:radaway>);
mods.jei.JEI.removeAndHide(<techguns:radpills>);

// * Hide Biomes O' Plenty bloat
val bopThings = 
    [<biomesoplenty:grass:0>,<biomesoplenty:grass:1>,<biomesoplenty:grass:2>,<biomesoplenty:grass:3>,<biomesoplenty:grass:4>,
    <biomesoplenty:grass:5>,<biomesoplenty:grass:6>,<biomesoplenty:grass:7>,<biomesoplenty:grass:8>,<biomesoplenty:dirt:0>,
    <biomesoplenty:dirt:2>,<biomesoplenty:dirt:8>,<biomesoplenty:dirt:9>,<biomesoplenty:dirt:1>,<biomesoplenty:dirt:10>,
    <biomesoplenty:white_sand>,<biomesoplenty:white_sandstone>,<biomesoplenty:white_sandstone:1>,<biomesoplenty:white_sandstone:2>,
    <biomesoplenty:white_sandstone_stairs>,<biomesoplenty:biome_block>,<biomesoplenty:dried_sand>,<biomesoplenty:hard_ice>,
    <biomesoplenty:ash_block>,<biomesoplenty:flesh>,<biomesoplenty:hive:0>,<biomesoplenty:hive:1>,<biomesoplenty:hive:2>,
    <biomesoplenty:hive:3>,<biomesoplenty:honey_block>,<biomesoplenty:bamboo_thatching>,<biomesoplenty:other_slab>,
    <biomesoplenty:other_slab:1>,<biomesoplenty:log_0:1>,<biomesoplenty:log_0:2>,<biomesoplenty:log_0:3>,<biomesoplenty:log_0:4>,
    <biomesoplenty:log_0:5>,<biomesoplenty:log_0:6>,<biomesoplenty:log_0:7>,<biomesoplenty:log_1:0>,<biomesoplenty:log_1:4>,
    <biomesoplenty:log_1:5>,<biomesoplenty:log_1:6>,<biomesoplenty:log_1:7>,<biomesoplenty:log_2:0>,<biomesoplenty:log_2:4>,
    <biomesoplenty:log_2:5>,<biomesoplenty:log_2:6>,<biomesoplenty:log_2:7>,<biomesoplenty:log_3:0>,<biomesoplenty:log_3:4>,
    <biomesoplenty:log_3:5>,<biomesoplenty:log_3:6>,<biomesoplenty:log_3:7>,<biomesoplenty:log_4:0>,<biomesoplenty:log_4:4>,
    <biomesoplenty:log_4:5>,<biomesoplenty:leaves_0:0>,<biomesoplenty:leaves_0:8>,<biomesoplenty:leaves_0:9>,<biomesoplenty:leaves_0:10>,
    <biomesoplenty:leaves_0:11>,<biomesoplenty:leaves_1:0>,<biomesoplenty:leaves_1:8>,<biomesoplenty:leaves_1:9>,<biomesoplenty:leaves_1:10>,
    <biomesoplenty:leaves_1:11>,<biomesoplenty:leaves_2:0>,<biomesoplenty:leaves_2:8>,<biomesoplenty:leaves_2:9>,<biomesoplenty:leaves_2:10>,
    <biomesoplenty:leaves_2:11>,<biomesoplenty:leaves_3:0>,<biomesoplenty:leaves_3:8>,<biomesoplenty:leaves_3:9>,<biomesoplenty:leaves_3:10>,
    <biomesoplenty:leaves_3:11>,<biomesoplenty:leaves_4:0>,<biomesoplenty:leaves_4:8>,<biomesoplenty:leaves_4:9>,<biomesoplenty:leaves_4:10>,
    <biomesoplenty:leaves_4:11>,<biomesoplenty:leaves_5:0>,<biomesoplenty:leaves_5:8>,<biomesoplenty:leaves_5:9>,<biomesoplenty:leaves_5:10>,
    <biomesoplenty:leaves_5:11>,<biomesoplenty:leaves_6:0>,<biomesoplenty:leaves_6:8>,<biomesoplenty:leaves_6:9>,<biomesoplenty:planks_0:0>,
    <biomesoplenty:planks_0:1>,<biomesoplenty:planks_0:2>,<biomesoplenty:planks_0:3>,<biomesoplenty:planks_0:4>,<biomesoplenty:planks_0:5>,
    <biomesoplenty:planks_0:6>,<biomesoplenty:planks_0:7>,<biomesoplenty:planks_0:8>,<biomesoplenty:planks_0:9>,<biomesoplenty:planks_0:10>,
    <biomesoplenty:planks_0:11>,<biomesoplenty:planks_0:12>,<biomesoplenty:planks_0:13>,<biomesoplenty:planks_0:14>,<biomesoplenty:planks_0:15>,
    <biomesoplenty:wood_slab_0:0>,<biomesoplenty:wood_slab_0:1>,<biomesoplenty:wood_slab_0:2>,<biomesoplenty:wood_slab_0:3>,<biomesoplenty:wood_slab_0:4>,
    <biomesoplenty:wood_slab_0:5>,<biomesoplenty:wood_slab_0:6>,<biomesoplenty:wood_slab_0:7>,<biomesoplenty:wood_slab_1:0>,<biomesoplenty:wood_slab_1:1>,
    <biomesoplenty:wood_slab_1:2>,<biomesoplenty:wood_slab_1:3>,<biomesoplenty:wood_slab_1:4>,<biomesoplenty:wood_slab_1:5>,<biomesoplenty:wood_slab_1:6>,
    <biomesoplenty:wood_slab_1:7>,<biomesoplenty:sacred_oak_stairs>,<biomesoplenty:cherry_stairs>,<biomesoplenty:umbran_stairs>,<biomesoplenty:fir_stairs>,
    <biomesoplenty:ethereal_stairs>,<biomesoplenty:magic_stairs>,<biomesoplenty:mangrove_stairs>,<biomesoplenty:palm_stairs>,<biomesoplenty:redwood_stairs>,
    <biomesoplenty:willow_stairs>,<biomesoplenty:pine_stairs>,<biomesoplenty:hellbark_stairs>,<biomesoplenty:jacaranda_stairs>,<biomesoplenty:mahogany_stairs>,
    <biomesoplenty:ebony_stairs>,<biomesoplenty:eucalyptus_stairs>,<biomesoplenty:sacred_oak_fence>,<biomesoplenty:cherry_fence>,<biomesoplenty:umbran_fence>,
    <biomesoplenty:fir_fence>,<biomesoplenty:ethereal_fence>,<biomesoplenty:magic_fence>,<biomesoplenty:mangrove_fence>,<biomesoplenty:palm_fence>,
    <biomesoplenty:redwood_fence>,<biomesoplenty:willow_fence>,<biomesoplenty:pine_fence>,<biomesoplenty:hellbark_fence>,<biomesoplenty:jacaranda_fence>,
    <biomesoplenty:mahogany_fence>,<biomesoplenty:ebony_fence>,<biomesoplenty:eucalyptus_fence>,<biomesoplenty:sacred_oak_fence_gate>,
    <biomesoplenty:cherry_fence_gate>,<biomesoplenty:umbran_fence_gate>,<biomesoplenty:fir_fence_gate>,<biomesoplenty:ethereal_fence_gate>,
    <biomesoplenty:magic_fence_gate>,<biomesoplenty:mangrove_fence_gate>,<biomesoplenty:palm_fence_gate>,<biomesoplenty:redwood_fence_gate>,
    <biomesoplenty:willow_fence_gate>,<biomesoplenty:pine_fence_gate>,<biomesoplenty:hellbark_fence_gate>,<biomesoplenty:jacaranda_fence_gate>,
    <biomesoplenty:mahogany_fence_gate>,<biomesoplenty:ebony_fence_gate>,<biomesoplenty:eucalyptus_fence_gate>,<biomesoplenty:sacred_oak_door>,
    <biomesoplenty:cherry_door>,<biomesoplenty:umbran_door>,<biomesoplenty:fir_door>,<biomesoplenty:ethereal_door>,<biomesoplenty:magic_door>,
    <biomesoplenty:mangrove_door>,<biomesoplenty:palm_door>,<biomesoplenty:redwood_door>,<biomesoplenty:willow_door>,<biomesoplenty:pine_door>,
    <biomesoplenty:hellbark_door>,<biomesoplenty:jacaranda_door>,<biomesoplenty:mahogany_door>,<biomesoplenty:ebony_door>,<biomesoplenty:eucalyptus_door>,
    <biomesoplenty:boat_sacred_oak>,<biomesoplenty:boat_cherry>,<biomesoplenty:boat_umbran>,<biomesoplenty:boat_fir>,<biomesoplenty:boat_ethereal>,
    <biomesoplenty:boat_magic>,<biomesoplenty:boat_mangrove>,<biomesoplenty:boat_palm>,<biomesoplenty:boat_redwood>,<biomesoplenty:boat_willow>,
    <biomesoplenty:boat_pine>,<biomesoplenty:boat_hellbark>,<biomesoplenty:boat_jacaranda>,<biomesoplenty:boat_mahogany>,<biomesoplenty:boat_ebony>,
    <biomesoplenty:boat_eucalyptus>,<biomesoplenty:coral>,<biomesoplenty:coral:1>,<biomesoplenty:coral:2>,<biomesoplenty:coral:3>,<biomesoplenty:coral:4>,
    <biomesoplenty:seaweed>,<biomesoplenty:waterlily>,<biomesoplenty:waterlily:1>,<biomesoplenty:waterlily:2>,<biomesoplenty:waterlily:3>,<biomesoplenty:bamboo>,
    <biomesoplenty:sapling_0>,<biomesoplenty:sapling_0:1>,<biomesoplenty:sapling_0:2>,<biomesoplenty:sapling_0:3>,<biomesoplenty:sapling_0:4>,
    <biomesoplenty:sapling_0:5>,<biomesoplenty:sapling_0:6>,<biomesoplenty:sapling_0:7>,<biomesoplenty:sapling_1>,<biomesoplenty:sapling_1:1>,
    <biomesoplenty:sapling_1:2>,<biomesoplenty:sapling_1:3>,<biomesoplenty:sapling_1:4>,<biomesoplenty:sapling_1:5>,<biomesoplenty:sapling_1:6>,
    <biomesoplenty:sapling_1:7>,<biomesoplenty:sapling_2>,<biomesoplenty:sapling_2:1>,<biomesoplenty:sapling_2:2>,<biomesoplenty:sapling_2:3>,
    <biomesoplenty:sapling_2:4>,<biomesoplenty:sapling_2:5>,<biomesoplenty:sapling_2:6>,<biomesoplenty:sapling_2:7>,<biomesoplenty:plant_0>,
    <biomesoplenty:plant_0:1>,<biomesoplenty:plant_0:2>,<biomesoplenty:plant_0:3>,<biomesoplenty:plant_0:4>,<biomesoplenty:plant_0:6>,<biomesoplenty:plant_0:7>,
    <biomesoplenty:plant_0:8>,<biomesoplenty:plant_0:9>,<biomesoplenty:plant_0:10>,<biomesoplenty:plant_0:11>,<biomesoplenty:plant_0:12>,
    <biomesoplenty:plant_0:13>,<biomesoplenty:plant_0:14>,<biomesoplenty:plant_0:15>,<biomesoplenty:plant_1>,<biomesoplenty:plant_1:1>,
    <biomesoplenty:plant_1:2>,<biomesoplenty:plant_1:3>,<biomesoplenty:plant_1:4>,<biomesoplenty:plant_1:5>,<biomesoplenty:plant_1:6>,
    <biomesoplenty:plant_1:7>,<biomesoplenty:plant_1:8>,<biomesoplenty:plant_1:10>,<biomesoplenty:plant_1:11>,<biomesoplenty:double_plant>,
    <biomesoplenty:double_plant:1>,<biomesoplenty:double_plant:2>,<biomesoplenty:double_plant:3>,<biomesoplenty:mushroom>,<biomesoplenty:mushroom:1>,
    <biomesoplenty:mushroom:2>,<biomesoplenty:mushroom:4>,<biomesoplenty:mushroom:5>,<biomesoplenty:bramble_plant>,<biomesoplenty:flower_0>,
    <biomesoplenty:flower_0:1>,<biomesoplenty:flower_0:2>,<biomesoplenty:flower_0:3>,<biomesoplenty:flower_0:4>,<biomesoplenty:flower_0:5>,
    <biomesoplenty:flower_0:6>,<biomesoplenty:flower_0:7>,<biomesoplenty:flower_0:8>,<biomesoplenty:flower_0:9>,<biomesoplenty:flower_0:10>,
    <biomesoplenty:flower_0:11>,<biomesoplenty:flower_0:12>,<biomesoplenty:flower_0:13>,<biomesoplenty:flower_0:14>,<biomesoplenty:flower_0:15>,
    <biomesoplenty:flower_1>,<biomesoplenty:flower_1:1>,<biomesoplenty:flower_1:2>,<biomesoplenty:flower_1:3>,<biomesoplenty:flower_1:4>,<biomesoplenty:ivy>,
    <biomesoplenty:willow_vine>,<biomesoplenty:terrarium>,<biomesoplenty:terrarium:1>,<biomesoplenty:terrarium:2>,<biomesoplenty:terrarium:3>,
    <biomesoplenty:terrarium:4>,<biomesoplenty:terrarium:5>,<biomesoplenty:terrarium:6>,<biomesoplenty:terrarium:7>,<biomesoplenty:terrarium:8>,
    <biomesoplenty:terrarium:9>,<biomesoplenty:terrarium:10>,<biomesoplenty:terrarium:11>,<biomesoplenty:terrarium:12>,<biomesoplenty:terrarium:13>,
    <biomesoplenty:terrarium:14>,<biomesoplenty:terrarium:15>,<biomesoplenty:jar_filled>,<biomesoplenty:jar_filled:1>,<biomesoplenty:jar_empty>,
    <biomesoplenty:biome_finder>,<biomesoplenty:record_wanderer>,<biomesoplenty:ash>,<biomesoplenty:fleshchunk>,<biomesoplenty:terrestrial_artifact>,
    <biomesoplenty:crystal>,<biomesoplenty:crystal_shard>,<biomesoplenty:biome_essence>,<biomesoplenty:pear>,<biomesoplenty:persimmon>,
    <biomesoplenty:peach>,<biomesoplenty:honeycomb>,<biomesoplenty:filled_honeycomb>,<biomesoplenty:shroompowder>,<biomesoplenty:ricebowl>,
    <biomesoplenty:grass_path>,<biomesoplenty:farmland_0>,<biomesoplenty:farmland_1>,<biomesoplenty:blue_fire>,<biomesoplenty:earth>] as IItemStack[];

for item in bopThings {
    
    mods.jei.JEI.hide(item);

}

// * Hide Lycanite's Mobs bloat
val lycaniteThings = 
    [<lycanitesmobs:shadowstonebrick_stairs>,<lycanitesmobs:demonstonebrick_stairs>,<lycanitesmobs:sprigganheart>,<lycanitesmobs:bansheeeye>,<lycanitesmobs:saddle_beast>,
    <lycanitesmobs:saddle_imp>,<lycanitesmobs:desertstone_stairs>,<lycanitesmobs:ashenstone_slab>,<lycanitesmobs:whirlwindcharge>,<lycanitesmobs:searing_taco>,
    <lycanitesmobs:cooked_ika_meat>,<lycanitesmobs:tropical_curry>,<lycanitesmobs:conbabutt>,<lycanitesmobs:shadowstonetile_stairs>,<lycanitesmobs:sylphwing>,
    <lycanitesmobs:ashenstone_stairs>,<lycanitesmobs:battle_burrito>,<lycanitesmobs:shadowstonebrick_fence>,<lycanitesmobs:bruchaquill>,<lycanitesmobs:aberrantstonebrick_wall>,
    <lycanitesmobs:soulstone_demon>,<lycanitesmobs:grueclaw>,<lycanitesmobs:geonachspear>,<lycanitesmobs:soul_contract>,<lycanitesmobs:halloweentreat>,
    <lycanitesmobs:seashell_maki>,<lycanitesmobs:bloodsummoningstaff>,<lycanitesmobs:bloodsummoningstaff>,<lycanitesmobs:saddle_insect>,<lycanitesmobs:demoncrystal>,
    <lycanitesmobs:lapis_fish_and_chips>,<lycanitesmobs:magmacharge>,<lycanitesmobs:soulstone_undead>,<lycanitesmobs:frostboltcharge>,<lycanitesmobs:desertstonetile_stairs>,
    <lycanitesmobs:soulstone_imp>,<lycanitesmobs:shadowcrystal>,<lycanitesmobs:angeltreat>,<lycanitesmobs:raw_joust_meat>,<lycanitesmobs:aberrantstonebrick_fence>,
    <lycanitesmobs:quickweb>,<lycanitesmobs:remobrawing>,<lycanitesmobs:desertstonebrick_fence>,<lycanitesmobs:ashenstonetile>,<lycanitesmobs:spectralboltcharge>,
    <lycanitesmobs:uvaraptorskull>,<lycanitesmobs:desertstonepolished>,<lycanitesmobs:summoningstaff>,<lycanitesmobs:demonstonechiseled>,<lycanitesmobs:venomshotcharge>,
    <lycanitesmobs:planttreat>,<lycanitesmobs:acidglobcharge>,<lycanitesmobs:explorers_risotto>,<lycanitesmobs:desertstonechiseled>,<lycanitesmobs:aberrantstone>,
    <lycanitesmobs:saddle_elemental>,<lycanitesmobs:dragontreat>,<lycanitesmobs:astarothclaw>,<lycanitesmobs:shadowstonechiseled>,<lycanitesmobs:apollyonclaw>,
    <lycanitesmobs:saddle_plant>,<lycanitesmobs:slimetreat>,<lycanitesmobs:saddle_dragon>,<lycanitesmobs:equipment_station>,<lycanitesmobs:bucketpoison>,
    <lycanitesmobs:lushstone_stairs>,<lycanitesmobs:boulderblastcharge>,<lycanitesmobs:aberrantstonebrick_slab>,<lycanitesmobs:ashenstonechiseled>,
    <lycanitesmobs:icefireballcharge>,<lycanitesmobs:peaks_kebab>,<lycanitesmobs:hellfireballcharge>,<lycanitesmobs:ashenstonebrick_stairs>,<lycanitesmobs:quillcharge>,
    <lycanitesmobs:lushstonebrick_fence>,<lycanitesmobs:scorchfireballcharge>,<lycanitesmobs:soulstone_anthronian>,<lycanitesmobs:wraithsigil>,
    <lycanitesmobs:throwingscythecharge>,<lycanitesmobs:ashenstonepillar>,<lycanitesmobs:soulcubeaberrant>,<lycanitesmobs:saddle_slime>,<lycanitesmobs:acidsplashcharge>,
    <lycanitesmobs:aberrantstonebrick>,<lycanitesmobs:aberrantstonepolished>,<lycanitesmobs:lushstonebrick_stairs>,<lycanitesmobs:elementaltreat>,
    <lycanitesmobs:desertstone>,<lycanitesmobs:ironaxehead>,<lycanitesmobs:zephyrcloud>,<lycanitesmobs:soulstone_arachnid>,<lycanitesmobs:ironhilt>,
    <lycanitesmobs:lobdarklingscharge>,<lycanitesmobs:aberrantstonebrick_stairs>,<lycanitesmobs:shadowstone>,<lycanitesmobs:anthroniantreat>,<lycanitesmobs:undeadtreat>,
    <lycanitesmobs:faeboltcharge>,<lycanitesmobs:clinkscythe>,<lycanitesmobs:epionwing>,<lycanitesmobs:lushstonetile>,<lycanitesmobs:lushstonebrick_slab>,
    <lycanitesmobs:desertstonepillar>,<lycanitesmobs:saddle_anthronian>,<lycanitesmobs:raw_krake_meat>,<lycanitesmobs:stablesummoningstaff>,
    <lycanitesmobs:demonstonebrick_wall>,<lycanitesmobs:raw_yale_meat>,<lycanitesmobs:ashenstonetile_slab>,<lycanitesmobs:ironrod>,<lycanitesmobs:ashenstonebrick_fence>,
    <lycanitesmobs:vespidstinger>,<lycanitesmobs:embercharge>,<lycanitesmobs:demontreat>,<lycanitesmobs:pale_soup>,<lycanitesmobs:argustail>,
    <lycanitesmobs:equipmentforge_lesser>,<lycanitesmobs:cooked_yale_meat>,<lycanitesmobs:golemtreat>,<lycanitesmobs:raw_pinky_meat>,<lycanitesmobs:cooked_pinky_meat>,
    <lycanitesmobs:soulkeyemerald>,<lycanitesmobs:soulstone_aquatic>,<lycanitesmobs:poopcharge>,<lycanitesmobs:imptreat>,<lycanitesmobs:bucketveshoney>,
    <lycanitesmobs:lifedraincharge>,<lycanitesmobs:aquapulsecharge>,<lycanitesmobs:shadowstone_stairs>,<lycanitesmobs:saddle_amphibian>,
    <lycanitesmobs:equipmentforge_master>,<lycanitesmobs:aberrantstonetile>,<lycanitesmobs:lushstonetile_slab>,<lycanitesmobs:aberrantstone_stairs>,
    <lycanitesmobs:aberrationtreat>,<lycanitesmobs:arcanelaserstormcharge>,<lycanitesmobs:ashenstonebrick_wall>,<lycanitesmobs:ventoraptorskull>,
    <lycanitesmobs:serpixmandible>,<lycanitesmobs:cooked_krake_meat>,<lycanitesmobs:cooked_joust_meat>,<lycanitesmobs:ironpikejoint>,<lycanitesmobs:aetherwavecharge>,
    <lycanitesmobs:soulkey>,<lycanitesmobs:demonstone>,<lycanitesmobs:ioraystinger>,<lycanitesmobs:aviantreat>,<lycanitesmobs:soulstone_dragon>,
    <lycanitesmobs:aberrantstonechiseled>,<lycanitesmobs:ashenstonepolished>,<lycanitesmobs:demonstonebrick_slab>,<lycanitesmobs:ashenstonebrick>,
    <lycanitesmobs:aberrantstonetile_slab>,<lycanitesmobs:ashenstone>,<lycanitesmobs:lightballcharge>,<lycanitesmobs:desertstonebrick_slab>,<lycanitesmobs:entarm>,
    <lycanitesmobs:mudshotcharge>,<lycanitesmobs:cherufecore>,<lycanitesmobs:raw_ika_meat>,<lycanitesmobs:frostyfur>,<lycanitesmobs:lacedonhead>,
    <lycanitesmobs:saddle_reptile>,<lycanitesmobs:cleansingcrystal>,<lycanitesmobs:soulstone_aberration>,<lycanitesmobs:erepededrill>,
    <lycanitesmobs:reaperclaw>,<lycanitesmobs:goldscepterhead>,<lycanitesmobs:lushstonepillar>,<lycanitesmobs:saddle_worm>,<lycanitesmobs:saddle_arachnid>,
    <lycanitesmobs:raidrablade>,<lycanitesmobs:crystalshardcharge>,<lycanitesmobs:soulstone_golem>,<lycanitesmobs:malwratheye>,<lycanitesmobs:tundracharge>,
    <lycanitesmobs:primeembercharge>,<lycanitesmobs:soulstone>,<lycanitesmobs:demonstone_stairs>,<lycanitesmobs:summoningpedestal>,<lycanitesmobs:soulstone_elemental>,
    <lycanitesmobs:desertstonetile>,<lycanitesmobs:lushstonepolished>,<lycanitesmobs:cooked_silex_meat>,<lycanitesmobs:raw_silex_meat>,
    <lycanitesmobs:tricksterflarecharge>,<lycanitesmobs:saddle_undead>,<lycanitesmobs:poisongland>,<lycanitesmobs:desertstone_slab>,<lycanitesmobs:woodenrod>,
    <lycanitesmobs:ashenstonebrick_slab>,<lycanitesmobs:lushstonebrick_wall>,<lycanitesmobs:saddle_aquatic>,<lycanitesmobs:shadowstone_slab>,
    <lycanitesmobs:shadowstonetile>,<lycanitesmobs:aberrantstonepillar>,<lycanitesmobs:sprigganroot>,<lycanitesmobs:saddle_aberration>,<lycanitesmobs:amphibiantreat>,
    <lycanitesmobs:wintergift>,<lycanitesmobs:lushcrystal>,<lycanitesmobs:desertcrystal>,<lycanitesmobs:arachnidtreat>,<lycanitesmobs:aberrantcrystal>,
    <lycanitesmobs:soulstone_plant>,<lycanitesmobs:lushstone_slab>,<lycanitesmobs:saddle_demon>,<lycanitesmobs:demonstonebrick_fence>,<lycanitesmobs:wormtreat>,
    <lycanitesmobs:propolis>,<lycanitesmobs:xaphanspine>,<lycanitesmobs:demonstonepillar>,<lycanitesmobs:beasttreat>,<lycanitesmobs:lushstonechiseled>,
    <lycanitesmobs:demonicblastcharge>,<lycanitesmobs:wintergiftlarge>,<lycanitesmobs:ettinclub>,<lycanitesmobs:gammasphere>,<lycanitesmobs:naxiriseye>,
    <lycanitesmobs:saddle_golem>,<lycanitesmobs:bloodleechcharge>,<lycanitesmobs:desertstonebrick_stairs>,<lycanitesmobs:savagesummoningstaff>,
    <lycanitesmobs:ashenstonetile_stairs>,<lycanitesmobs:stryderheart>,<lycanitesmobs:soulcubedemonic>,<lycanitesmobs:cinderblade>,<lycanitesmobs:geonachfist>,
    <lycanitesmobs:soulcubeundead>,<lycanitesmobs:woodenpaxel>,<lycanitesmobs:equipment_infuser>,<lycanitesmobs:demonstonetile_slab>,
    <lycanitesmobs:soulstone_reptile>,<lycanitesmobs:soulstone_worm>,<lycanitesmobs:desertstonebrick_wall>,<lycanitesmobs:shadowstonebrick_slab>,
    <lycanitesmobs:aberrantstone_slab>,<lycanitesmobs:shadowstonepolished>,<lycanitesmobs:ashencrystal>,<lycanitesmobs:frostwebcharge>,<lycanitesmobs:woodenhilt>,
    <lycanitesmobs:shadowstonebrick>,<lycanitesmobs:soulstone_angel>,<lycanitesmobs:soulkeydiamond>,<lycanitesmobs:soulstone_avian>,<lycanitesmobs:caecilian_ramen>,
    <lycanitesmobs:lushstone>,<lycanitesmobs:insecttreat>,<lycanitesmobs:chaosorbcharge>,<lycanitesmobs:soulstone_beast>,<lycanitesmobs:shadowstonepillar>,
    <lycanitesmobs:lushstonebrick>,<lycanitesmobs:poisonraycharge>,<lycanitesmobs:aquatictreat>,<lycanitesmobs:bucketvesspoison>,<lycanitesmobs:soulgazer>,
    <lycanitesmobs:vapulacrystal>,<lycanitesmobs:soulstone_insect>,<lycanitesmobs:reptiletreat>,<lycanitesmobs:blizzardcharge>,<lycanitesmobs:demonstonetile>,
    <lycanitesmobs:desertstonebrick>,<lycanitesmobs:soulstone_amphibian>,<lycanitesmobs:doomfireballcharge>,<lycanitesmobs:waterjetcharge>,<lycanitesmobs:devil_lasagna>,
    <lycanitesmobs:aberrantstonetile_stairs>,<lycanitesmobs:reiverhorns>,<lycanitesmobs:devilstarcharge>,<lycanitesmobs:shadowstonetile_slab>,
    <lycanitesmobs:eechetikarm>,<lycanitesmobs:eyewigeye>,<lycanitesmobs:soulstone_slime>,<lycanitesmobs:equipmentforge_greater>,<lycanitesmobs:shadowstonebrick_wall>,
    <lycanitesmobs:amber_cake>,<lycanitesmobs:demonstonebrick>,<lycanitesmobs:veswax>,<lycanitesmobs:sturdysummoningstaff>,
    <lycanitesmobs:demonstonepolished>,<lycanitesmobs:demonstonetile_stairs>,<lycanitesmobs:lushstonetile_stairs>,<lycanitesmobs:ironpaxel>,<lycanitesmobs:doomfire>,
    <lycanitesmobs:poopcloud>,<lycanitesmobs:aberrantstone_slab_double>,<lycanitesmobs:desertstone_slab_double>,<lycanitesmobs:hellfire>,<lycanitesmobs:primefire>,
    <lycanitesmobs:shadowstone_slab_double>,<lycanitesmobs:icefire>,<lycanitesmobs:poisoncloud>,<lycanitesmobs:ashenstone_slab_double>,<lycanitesmobs:poison>,
    <lycanitesmobs:shadowfire>,<lycanitesmobs:frostcloud>,<lycanitesmobs:lushstone_slab_double>,<lycanitesmobs:vesspoison>,<lycanitesmobs:demonstone_slab_double>,
    <lycanitesmobs:frostfire>,<lycanitesmobs:veshoney>,<lycanitesmobs:mobtoken>,<lycanitesmobs:saddle_angel>,<lycanitesmobs:saddle_avian>,
    <lycanitesmobs:desertstonetile_slab>,<lycanitesmobs:wraithskull>,<lycanitesmobs:smitefireballcharge>,<lycanitesmobs:demonstone_slab>,<lycanitesmobs:belphegorarm>,
    <lycanitesmobs:afritlung>,<lycanitesmobs:wildkinarm>,<lycanitesmobs:sutiramustinger>,<lycanitesmobs:frostweaverleg>,<lycanitesmobs:wendigoantler>,
    <lycanitesmobs:wargskull>,<lycanitesmobs:arixbrain>,<lycanitesmobs:darklingskull>,<lycanitesmobs:behemophethand>,<lycanitesmobs:spectretendril>] as IItemStack[];

for item in lycaniteThings {
    
    mods.jei.JEI.hide(item);

}
