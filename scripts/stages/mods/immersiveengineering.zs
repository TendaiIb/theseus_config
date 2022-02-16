import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;

var stagedItems as IIngredient[][string] = {
  [TCH_1]: [
    <immersiveengineering:metal_decoration0>,
    <immersiveengineering:metal_decoration0:1>,
    <immersiveengineering:metal_decoration0:2>,
    <immersiveengineering:metal_decoration0:3>,
    <immersiveengineering:metal_decoration0:4>,
    <immersiveengineering:metal_decoration0:5>,
    <immersiveengineering:wooden_device0:6>,
    <immersiveengineering:connector>,
    <immersiveengineering:connector:1>,
    <immersiveengineering:material:1>,
    <immersiveengineering:material:2>,
    <immersiveengineering:material:3>,
    <immersiveengineering:material:8>,
    <immersiveengineering:material:9>,
    <immersiveengineering:material:20>,
    <immersiveengineering:material:21>,
    <immersiveengineering:material:22>,
    <immersiveengineering:material:23>,
    <immersiveengineering:tool>,
    <immersiveengineering:tool:1>,
    <immersiveengineering:tool:2>,
    <immersiveengineering:tool:3>,
    <immersiveengineering:wirecoil>,
    <immersiveengineering:wirecoil:1>,
    <immersiveengineering:wirecoil:2>,
    <immersiveengineering:metal_device0:4>,
    <immersiveengineering:metal_device1:6>,
    <alternatingflux:material>,
    <alternatingflux:wirecoil>
  ],
  [ENG_1]: [
    <immersiveengineering:wooden_device0:2>,
    <immersiveengineering:blueprint>.withTag({blueprint: "bullet"}),
    <immersiveengineering:toolbox>,
    <immersiveengineering:jerrycan>,
    <immersiveengineering:skyhook>,
    <immersiveengineering:metal_decoration2:5>,
    <immersiveengineering:material:13>,
    <immersiveengineering:material:14>,
    <immersiveengineering:material:15>,
    <immersiveengineering:material:16>,
    <immersiveengineering:earmuffs>,
    <immersiveengineering:metal_device1:4>,
    <immersiveengineering:metal_device1:5>,
    <immersivepetroleum:schematic>,
    <immersivepetroleum:speedboat>,
    <immersivepetroleum:upgrades>,
    <immersivepetroleum:upgrades:1>,
    <immersivepetroleum:upgrades:2>,
    <immersivepetroleum:upgrades:3>,
    <immersivepetroleum:upgrades:4>,
    <immersivepetroleum:oil_can>
  ],
  [MNF_1]: [
    <immersiveengineering:stone_decoration>,
    <immersiveengineering:stone_decoration:10>,
    <immersiveengineering:wooden_device0:3>,
    <immersiveengineering:wooden_device0:7>,
    <immersiveengineering:wooden_device1>,
    <immersiveengineering:wooden_device1:1>,
    <immersiveengineering:connector:10>,
    <immersiveengineering:connector:11>,
    <immersiveengineering:connector:12>,
    <immersiveengineering:connector:13>,
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:covered"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:droppercovered"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:verticalcovered"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extractcovered"}),
    <immersiveengineering:material:10>,
    <immersiveengineering:material:11>,
    <immersiveengineering:material:12>,
    <immersiveengineering:wirecoil:5>,
    <immersiveengineering:wirecoil:6>,
    <immersiveengineering:metal_device0>,
    <immersiveengineering:metal_device0:5>,
    <immersiveengineering:metal_device0:6>,
    <immersiveengineering:metal_device1:1>,
    <immersiveengineering:metal_device1:2>,
    <immersivetech:connectors>,
    <immersivetech:metal_trash>,
    <immersivetech:metal_trash:1>,
    <immersivetech:metal_trash:2>,
    <immersivetech:metal_barrel:1>,
    <immersivetech:metal_barrel:2>,
    <immersivetech:valve>,
    <immersivetech:valve:1>,
    <immersivetech:valve:2>,
  ],
  [SMT_1]: [
    <immersiveengineering:pickaxe_steel>,
    <immersiveengineering:shovel_steel>,
    <immersiveengineering:axe_steel>,
    <immersiveengineering:hoe_steel>,
    <immersiveengineering:sword_steel>
  ],
  [TCH_2]: [
    <immersiveengineering:blueprint>.withTag({blueprint: "components"}),
    <immersiveengineering:blueprint>.withTag({blueprint: "molds"})
  ],
  [ENG_2]: [
    <immersiveengineering:drill>,
    <immersiveengineering:drillhead>,
    <immersiveengineering:drillhead:1>,
    <immersiveengineering:revolver>,
    <immersiveengineering:speedloader>,
    <immersiveengineering:bullet>,
    <immersiveengineering:bullet:1>,
    <immersiveengineering:chemthrower>,
    <immersiveengineering:railgun>,
    <immersiveengineering:toolupgrade>,
    <immersiveengineering:toolupgrade:1>,
    <immersiveengineering:toolupgrade:2>,
    <immersiveengineering:toolupgrade:3>,
    <immersiveengineering:toolupgrade:4>,
    <immersiveengineering:toolupgrade:5>,
    <immersiveengineering:toolupgrade:6>,
    <immersiveengineering:toolupgrade:7>,
    <immersiveengineering:toolupgrade:8>,
    <immersiveengineering:toolupgrade:9>,
    <immersiveengineering:toolupgrade:10>,
    <immersiveengineering:toolupgrade:11>,
    <immersiveengineering:toolupgrade:12>,
    <immersiveengineering:toolupgrade:13>,
    <immersiveengineering:faraday_suit_feet>,
    <immersiveengineering:faraday_suit_legs>,
    <immersiveengineering:faraday_suit_chest>,
    <immersiveengineering:faraday_suit_head>,
    <immersiveengineering:powerpack>,
    <immersiveengineering:shield>,
    <immersiveengineering:maintenance_kit>,
    <immersiveengineering:metal_device1:8>,
    <immersiveengineering:metal_device1:9>,
    <immersiveengineering:metal_device1:10>,
    <immersiveengineering:metal_device1:11>,
    <immersiveengineering:metal_device1:13>
  ],
  [MNF_2]: [
    <immersiveengineering:stone_decoration:1>,
    <immersiveengineering:stone_decoration:2>,
    <immersiveengineering:metal_decoration0:6>,
    <immersiveengineering:metal_decoration0:7>,
    <immersiveengineering:connector:2>,
    <immersiveengineering:connector:3>,
    <immersiveengineering:connector:4>,
    <immersiveengineering:connector:5>,
    <immersiveengineering:connector:7>,
    <immersiveengineering:connector:8>,
    <immersiveengineering:wirecoil:7>,
    <immersiveengineering:metal_device0:1>,
    <immersiveengineering:metal_device0:2>,
    <immersiveengineering:metal_device1>,
    <immersiveengineering:metal_device1:3>,
    <immersiveengineering:metal_device1:7>,
    <immersivepetroleum:metal_device>,
    <immersivepetroleum:metal_device:1>,
    <immersivetech:metal_device>,
    <immersivetech:stone_decoration>,
    <alternatingflux:connector>,
    <alternatingflux:connector:1>
  ],
  [INF_1]: [
    <immersivecables:coil_block>,
    <immersivecables:coil_block:1>,
    <immersivecables:coil_block:2>,
    <immersivecables:coil_block:3>,
    <immersivecables:wire_coil>,
    <immersivecables:wire_coil:1>,
    <immersivecables:wire_coil:2>,
    <immersivecables:wire_coil:3>,
    <immersivecables:transformer_refined>,
    <immersivecables:relay_refined>
  ]
};

for stageName, items in stagedItems {
  for item in items {
    Recipes.setRecipeStage(stageName, item);
  }
}

var toRemove = [
] as IIngredient[];

for item in toRemove {
  recipes.remove(item);
}
