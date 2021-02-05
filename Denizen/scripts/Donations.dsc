#ALPHA REWARD
AlphaReward1:

  type: command
  name: AlphaReward1
  description: My command.
  usage: /AlphaReward1
  aliases:
  - myalias
  - mycommand
  permission: Alpha.Reward.1
  script:
  - if <player.inventory.empty_slots> >= 1:
    - execute as_op "luckperms log notify off" silent
    - execute as_server "lp user <player.name> permission set Alpha.Reward.1.Claimed true" silent
    - execute as_server "lp user <player.name> permission set Alpha.Reward.1 false" silent
    - execute as_op "mmoitems give MOUNT BORG <player.name> 1"
  - else:
    - narrate "<red>You must have at least 1 inventory slot to claim this reward!"

AlphaReward2:

  type: command
  name: AlphaReward2
  description: My command.
  usage: /AlphaReward2
  aliases:
  - myalias
  - mycommand
  permission: Alpha.Reward.2
  script:
  - if <player.inventory.empty_slots> >= 1:
    - execute as_op "luckperms log notify off" silent
    - execute as_server "lp user <player.name> permission set Alpha.Reward.2.Claimed true" silent
    - execute as_server "lp user <player.name> permission set Alpha.Reward.2 false" silent
    - execute as_op "mmoitems give CONSUMABLE BANK_TOKEN4 <player.name> 5"
  - else:
    - narrate "<red>You must have at least 1 inventory slot to claim this reward!"

AlphaReward3:

  type: command
  name: AlphaReward3
  description: My command.
  usage: /AlphaReward3
  aliases:
  - myalias
  - mycommand
  permission: Alpha.Reward.3
  script:
  - if <player.inventory.empty_slots> >= 1:
    - execute as_op "luckperms log notify off" silent
    - execute as_server "lp user <player.name> permission set Alpha.Reward.3.Claimed true" silent
    - execute as_server "lp user <player.name> permission set Alpha.Reward.3 false" silent
    - execute as_op "mmoitems give MISCELLANEOUS ALPHA <player.name> 1"
  - else:
    - narrate "<red>You must have at least 1 inventory slot to claim this reward!"

AlphaReward4:

  type: command
  name: AlphaReward4
  description: My command.
  usage: /AlphaReward4
  aliases:
  - myalias
  - mycommand
  permission: Alpha.Reward.4
  script:
  - if <player.inventory.empty_slots> >= 1:
    - execute as_op "luckperms log notify off" silent
    - execute as_server "lp user <player.name> permission set Alpha.Reward.4.Claimed true" silent
    - execute as_server "lp user <player.name> permission set Alpha.Reward.4 false" silent
    - execute as_op "mmoitems give BLOCK BEDROCK <player.name> 1"
  - else:
    - narrate "<red>You must have at least 1 inventory slot to claim this reward!"

#FIRST RANK 
Rank1Reward1:

  type: command
  name: Rank1Reward1
  description: My command.
  usage: /Rank1Reward1
  aliases:
  - myalias
  - mycommand
  permission: Rank1.Reward.1
  script:
    - execute as_op "luckperms log notify off" silent
    - execute as_server "lp user <player.name> permission set Rank1.Reward.1.Claimed true" silent
    - execute as_server "lp user <player.name> permission set Rank1.Reward.1 false" silent
    - execute as_op "bank admin slots give <player.name> 54"

Rank1Reward2:

  type: command
  name: Rank1Reward2
  description: My command.
  usage: /Rank1Reward2
  aliases:
  - myalias
  - mycommand
  permission: Rank1.Reward.2
  script:
  - if <player.inventory.empty_slots> >= 1:
    - execute as_op "luckperms log notify off" silent
    - execute as_server "lp user <player.name> permission set Rank1.Reward.2.Claimed true" silent
    - execute as_server "lp user <player.name> permission set Rank1.Reward.2 false" silent
    - execute as_op "mmoitems give CONSUMABLE PROFESSION_BOOSTER_BOX <player.name> 2"
  - else:
    - narrate "<red>You must have at least 1 inventory slot to claim this reward!"

Rank1Reward3:

  type: command
  name: Rank1Reward3
  description: My command.
  usage: /Rank1Reward3
  aliases:
  - myalias
  - mycommand
  permission: Rank1.Reward.3
  script:
  - if <player.inventory.empty_slots> >= 1:
    - execute as_op "luckperms log notify off" silent
    - execute as_server "lp user <player.name> permission set Rank1.Reward.3.Claimed true" silent
    - execute as_server "lp user <player.name> permission set Rank1.Reward.3 false" silent
    - execute as_op "mmoitems give CONSUMABLE UNDEAD_BOX <player.name> 2"
  - else:
    - narrate "<red>You must have at least 1 inventory slot to claim this reward!"

Rank1Reward4:

  type: command
  name: Rank1Reward4
  description: My command.
  usage: /Rank1Reward4
  aliases:
  - myalias
  - mycommand
  permission: Rank1.Reward.4
  script:
  - if <player.inventory.empty_slots> >= 1:
    - execute as_op "luckperms log notify off" silent
    - execute as_server "lp user <player.name> permission set Rank1.Reward.4.Claimed true" silent
    - execute as_server "lp user <player.name> permission set Rank1.Reward.4 false" silent
    - execute as_op "mmoitems give CONSUMABLE HELL_BOX <player.name> 2"
  - else:
    - narrate "<red>You must have at least 1 inventory slot to claim this reward!"

#SECOND RANK 
Rank2Reward1:

  type: command
  name: Rank2Reward1
  description: My command.
  usage: /Rank2Reward1
  aliases:
  - myalias
  - mycommand
  permission: Rank2.Reward.1
  script:
    - execute as_op "luckperms log notify off" silent
    - execute as_server "lp user <player.name> permission set Rank2.Reward.1.Claimed true" silent
    - execute as_server "lp user <player.name> permission set Rank2.Reward.1 false" silent
    - execute as_op "bank admin slots give <player.name> 162"

Rank2Reward2:

  type: command
  name: Rank2Reward2
  description: My command.
  usage: /Rank2Reward2
  aliases:
  - myalias
  - mycommand
  permission: Rank2.Reward.2
  script:
  - if <player.inventory.empty_slots> >= 1:
    - execute as_op "luckperms log notify off" silent
    - execute as_server "lp user <player.name> permission set Rank2.Reward.2.Claimed true" silent
    - execute as_server "lp user <player.name> permission set Rank2.Reward.2 false" silent
    - execute as_op "mmoitems give CONSUMABLE PROFESSION_BOOSTER_BOX <player.name> 5"
  - else:
    - narrate "<red>You must have at least 1 inventory slot to claim this reward!"

Rank2Reward3:

  type: command
  name: Rank2Reward3
  description: My command.
  usage: /Rank2Reward3
  aliases:
  - myalias
  - mycommand
  permission: Rank2.Reward.3
  script:
  - if <player.inventory.empty_slots> >= 1:
    - execute as_op "luckperms log notify off" silent
    - execute as_server "lp user <player.name> permission set Rank2.Reward.3.Claimed true" silent
    - execute as_server "lp user <player.name> permission set Rank2.Reward.3 false" silent
    - execute as_op "mmoitems give CONSUMABLE UNDEAD_BOX <player.name> 5"
  - else:
    - narrate "<red>You must have at least 1 inventory slot to claim this reward!"

Rank2Reward4:

  type: command
  name: Rank2Reward4
  description: My command.
  usage: /Rank2Reward4
  aliases:
  - myalias
  - mycommand
  permission: Rank2.Reward.4
  script:
  - if <player.inventory.empty_slots> >= 1:
    - execute as_op "luckperms log notify off" silent
    - execute as_server "lp user <player.name> permission set Rank2.Reward.4.Claimed true" silent
    - execute as_server "lp user <player.name> permission set Rank2.Reward.4 false" silent
    - execute as_op "mmoitems give CONSUMABLE HELL_BOX <player.name> 5"
  - else:
    - narrate "<red>You must have at least 1 inventory slot to claim this reward!"


#THIRD RANK 
Rank3Reward1:

  type: command
  name: Rank3Reward1
  description: My command.
  usage: /Rank3Reward1
  aliases:
  - myalias
  - mycommand
  permission: Rank3.Reward.1
  script:
    - execute as_op "luckperms log notify off" silent
    - execute as_server "lp user <player.name> permission set Rank3.Reward.1.Claimed true" silent
    - execute as_server "lp user <player.name> permission set Rank3.Reward.1 false" silent
    - execute as_op "bank admin slots give <player.name> 270"

Rank3Reward2:

  type: command
  name: Rank3Reward2
  description: My command.
  usage: /Rank3Reward2
  aliases:
  - myalias
  - mycommand
  permission: Rank3.Reward.2
  script:
  - if <player.inventory.empty_slots> >= 1:
    - execute as_op "luckperms log notify off" silent
    - execute as_server "lp user <player.name> permission set Rank3.Reward.2.Claimed true" silent
    - execute as_server "lp user <player.name> permission set Rank3.Reward.2 false" silent
    - execute as_op "mmoitems give CONSUMABLE PROFESSION_BOOSTER_BOX <player.name> 15"
  - else:
    - narrate "<red>You must have at least 1 inventory slot to claim this reward!"

Rank3Reward3:

  type: command
  name: Rank3Reward3
  description: My command.
  usage: /Rank3Reward3
  aliases:
  - myalias
  - mycommand
  permission: Rank3.Reward.3
  script:
  - if <player.inventory.empty_slots> >= 1:
    - execute as_op "luckperms log notify off" silent
    - execute as_server "lp user <player.name> permission set Rank3.Reward.3.Claimed true" silent
    - execute as_server "lp user <player.name> permission set Rank3.Reward.3 false" silent
    - execute as_op "mmoitems give CONSUMABLE UNDEAD_BOX <player.name> 15"
  - else:
    - narrate "<red>You must have at least 1 inventory slot to claim this reward!"

Rank3Reward4:

  type: command
  name: Rank3Reward4
  description: My command.
  usage: /Rank3Reward4
  aliases:
  - myalias
  - mycommand
  permission: Rank3.Reward.4
  script:
  - if <player.inventory.empty_slots> >= 1:
    - execute as_op "luckperms log notify off" silent
    - execute as_server "lp user <player.name> permission set Rank3.Reward.4.Claimed true" silent
    - execute as_server "lp user <player.name> permission set Rank3.Reward.4 false" silent
    - execute as_op "mmoitems give CONSUMABLE HELL_BOX <player.name> 15"
  - else:
    - narrate "<red>You must have at least 1 inventory slot to claim this reward!"

#Rank3Reward5
# TravelEnchant:
#   type: command
#   name: TravelEnchant
#   description: My command.
#   usage: /TravelEnchant
#   aliases:
#   - myalias
#   - mycommand
#   permission: Rank3
#   script:
#     - execute as_op "warp FastEnchant"
# TravelAuction:
#   type: command
#   name: TravelAuction
#   description: My command.
#   usage: /TravelAuction
#   aliases:
#   - myalias
#   - mycommand
#   permission: Rank3
#   script:
#     - execute as_op "warp FastAuction"
# TravelDracula:
#   type: command
#   name: TravelDracula
#   description: My command.
#   usage: /TravelDracula
#   aliases:
#   - myalias
#   - mycommand
#   permission: Rank3
#   script:
#     - execute as_op "warp FastDracula"
# TravelReaper:
#   type: command
#   name: TravelReaper
#   description: My command.
#   usage: /TravelReaper
#   aliases:
#   - myalias
#   - mycommand
#   permission: Rank3
#   script:
#     - execute as_op "warp FastReaper"
# TravelMorden:
#   type: command
#   name: TravelMorden
#   description: My command.
#   usage: /TravelMorden
#   aliases:
#   - myalias
#   - mycommand
#   permission: Rank3
#   script:
#     - execute as_op "warp FastMorden"
# TravelVoidWither:
#   type: command
#   name: TravelVoidWither
#   description: My command.
#   usage: /TravelVoidWither
#   aliases:
#   - myalias
#   - mycommand
#   permission: Rank3
#   script:
#     - execute as_op "warp FastVoidWither"
# TravelVoidMagma:
#   type: command
#   name: TravelVoidMagma
#   description: My command.
#   usage: /TravelVoidMagma
#   aliases:
#   - myalias
#   - mycommand
#   permission: Rank3
#   script:
#     - execute as_op "warp FastVoidMagma"
# TravelGhastly:
#   type: command
#   name: TravelGhastly
#   description: My command.
#   usage: /TravelGhastly
#   aliases:
#   - myalias
#   - mycommand
#   permission: Rank3
#   script:
#     - execute as_op "warp FastGhastly"

#Opens Booster Shop
Boosters:
  type: command
  name: Boosters
  description: My command.
  usage: /Boosters
  aliases:
  - myalias
  - mycommand
  script:
    - execute as_op "mmoitems stations open boosters"

#Opens Skins Shop
Skins:
  type: command
  name: Skins
  description: My command.
  usage: /Skins
  aliases:
  - myalias
  - mycommand
  script:
    - execute as_op "mmoitems stations open skins"

#Rank2Reward5
SellGUI:

  type: command
  name: Sell
  description: My command.
  usage: /Sell
  aliases:
  - myalias
  - mycommand
  permission: Rank2
  script:
    - execute as_server "ushop open <player.name>" silent
