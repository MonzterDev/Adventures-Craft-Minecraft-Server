#Oak
OakLog:
    type: world
    debug: false
    events:
        on player breaks OAK_LOG:
        - if <player.item_in_offhand.display> = '<&9>Wood Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&9><&l>RARE ITEM]>' && !<player.location.regions.filter[id.contains[oak_forest]].is_empty>:
            - random:
                - give Oak_log quantity:1
                - give Oak_log quantity:2
        - if <player.item_in_offhand.display> = '<&9>Wood Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&9><&l>RARE ITEM]>' && !<player.location.regions.filter[id.contains[spruce_forest]].is_empty>:
            - random:
                - give Oak_log quantity:1
                - give Oak_log quantity:2
        - if <player.item_in_offhand.display> = '<&5>Wood Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&5><&l>LEGENDARY ITEM]>' && !<player.location.regions.filter[id.contains[oak_forest]].is_empty> && <util.random.int[1].to[432]> == 432:
                - execute as_op "mmoitems give MATERIAL ENCHANTED_OAK_LOG"
        - if <player.item_in_offhand.display> = '<&5>Wood Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&5><&l>LEGENDARY ITEM]>' && !<player.location.regions.filter[id.contains[spruce_forest]].is_empty> && <util.random.int[1].to[432]> == 432:
                - execute as_op "mmoitems give MATERIAL ENCHANTED_OAK_LOG"
SpruceLog:
    type: world
    debug: false
    events:
        on player breaks SPRUCE_LOG:
        - if <player.item_in_offhand.display> = '<&9>Wood Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&9><&l>RARE ITEM]>' && !<player.location.regions.filter[id.contains[spruce_forest]].is_empty>:
            - random:
                - give spruce_log quantity:1
                - give spruce_log quantity:2
        - if <player.item_in_offhand.display> = '<&9>Wood Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&9><&l>RARE ITEM]>' && !<player.location.regions.filter[id.contains[darkoak_forest]].is_empty>:
            - random:
                - give spruce_log quantity:1
                - give spruce_log quantity:2
        - if <player.item_in_offhand.display> = '<&5>Wood Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&5><&l>LEGENDARY ITEM]>' && !<player.location.regions.filter[id.contains[spruce_forest]].is_empty> && <util.random.int[1].to[432]> == 432:
                - execute as_op "mmoitems give MATERIAL ENCHANTED_SPRUCE_LOG"
        - if <player.item_in_offhand.display> = '<&5>Wood Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&5><&l>LEGENDARY ITEM]>' && !<player.location.regions.filter[id.contains[darkoak_forest]].is_empty> && <util.random.int[1].to[432]> == 432:
                - execute as_op "mmoitems give MATERIAL ENCHANTED_SPRUCE_LOG"
Dark_OakLog:
    type: world
    debug: false
    events:
        on player breaks Dark_Oak_LOG:
        - if <player.item_in_offhand.display> = '<&9>Wood Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&9><&l>RARE ITEM]>' && !<player.location.regions.filter[id.contains[darkoak_forest]].is_empty>:
            - random:
                - give dark_oak_log quantity:1
                - give dark_oak_log quantity:2
        - if <player.item_in_offhand.display> = '<&9>Wood Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&9><&l>RARE ITEM]>' && !<player.location.regions.filter[id.contains[birch_forest]].is_empty>:
            - random:
                - give dark_oak_log quantity:1
                - give dark_oak_log quantity:2
        - if <player.item_in_offhand.display> = '<&5>Wood Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&5><&l>LEGENDARY ITEM]>' && !<player.location.regions.filter[id.contains[darkoak_forest]].is_empty> && <util.random.int[1].to[432]> == 432:
                - execute as_op "mmoitems give MATERIAL ENCHANTED_DARK_OAK_LOG"
        - if <player.item_in_offhand.display> = '<&5>Wood Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&5><&l>LEGENDARY ITEM]>' && !<player.location.regions.filter[id.contains[birch_forest]].is_empty> && <util.random.int[1].to[432]> == 432:
                - execute as_op "mmoitems give MATERIAL ENCHANTED_DARK_OAK_LOG"
BirchLog:
    type: world
    debug: false
    events:
        on player breaks Birch_LOG:
        - if <player.item_in_offhand.display> = '<&9>Wood Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&9><&l>RARE ITEM]>' && !<player.location.regions.filter[id.contains[birch_forest]].is_empty>:
            - random:
                - give birch_log quantity:1
                - give birch_log quantity:2
        - if <player.item_in_offhand.display> = '<&9>Wood Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&9><&l>RARE ITEM]>' && !<player.location.regions.filter[id.contains[acacia_forest,birch_forest]].is_empty>:
            - random:
                - give birch_log quantity:1
                - give birch_log quantity:2
        - if <player.item_in_offhand.display> = '<&5>Wood Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&5><&l>LEGENDARY ITEM]>' && !<player.location.regions.filter[id.contains[birch_forest]].is_empty> && <util.random.int[1].to[432]> == 432:
                - execute as_op "mmoitems give MATERIAL ENCHANTED_BIRCH_LOG"
        - if <player.item_in_offhand.display> = '<&5>Wood Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&5><&l>LEGENDARY ITEM]>' && !<player.location.regions.filter[id.contains[acacia_forest,birch_forest]].is_empty> && <util.random.int[1].to[432]> == 432:
                - execute as_op "mmoitems give MATERIAL ENCHANTED_BIRCH_LOG"
AcaciaLog:
    type: world
    debug: false
    events:
        on player breaks Acacia_LOG:
        - if <player.item_in_offhand.display> = '<&9>Wood Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&9><&l>RARE ITEM]>' && !<player.location.regions.filter[id.contains[acacia_forest]].is_empty>:
            - random:
                - give acacia_log quantity:1
                - give acacia_log quantity:2
        - if <player.item_in_offhand.display> = '<&9>Wood Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&9><&l>RARE ITEM]>' && !<player.location.regions.filter[id.contains[jungle_forest,acacia_forest]].is_empty>:
            - random:
                - give acacia_log quantity:1
                - give acacia_log quantity:2
        - if <player.item_in_offhand.display> = '<&5>Wood Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&5><&l>LEGENDARY ITEM]>' && !<player.location.regions.filter[id.contains[acacia_forest]].is_empty> && <util.random.int[1].to[432]> == 432:
                - execute as_op "mmoitems give MATERIAL ENCHANTED_ACACIA_LOG"
        - if <player.item_in_offhand.display> = '<&5>Wood Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&5><&l>LEGENDARY ITEM]>' && !<player.location.regions.filter[id.contains[jungle_forest,acacia_forest]].is_empty> && <util.random.int[1].to[432]> == 432:
                - execute as_op "mmoitems give MATERIAL ENCHANTED_ACACIA_LOG"
JungleLog:
    type: world
    debug: false
    events:
        on player breaks Jungle_LOG:
        - if <player.item_in_offhand.display> = '<&9>Wood Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&9><&l>RARE ITEM]>' && !<player.location.regions.filter[id.contains[jungle_forest]].is_empty>:
            - random:
                - give jungle_log quantity:1
                - give jungle_log quantity:2
        - if <player.item_in_offhand.display> = '<&5>Wood Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&5><&l>LEGENDARY ITEM]>' && !<player.location.regions.filter[id.contains[jungle_forest,forest]].is_empty> && <util.random.int[1].to[432]> == 432:
                - execute as_op "mmoitems give MATERIAL ENCHANTED_JUNGLE_LOG"