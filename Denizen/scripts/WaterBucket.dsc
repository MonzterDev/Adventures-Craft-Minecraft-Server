UnlimitedWater:
    type: world
    debug: true
    events:
        after player right clicks block with:UnlimitedWaterBucket:
        - take iteminhand
        - give UnlimitedWaterBucket

UnlimitedWaterBucket:
  type: item
  material: WATER_BUCKET
  mechanisms:
    nbt: <util.random.uuid>/<util.random.uuid>
    unbreakable: true
    hides: ALL
  display name: <&9>Unlimited Water Bucket
  lore:
  - <&f>Miscellaneous
  -
  - <&7>The bucket which never runs out!
  -
  - <&9><&l>RARE ITEM
  enchantments:
  - Unbreaking:5

GiveUnlimitedWaterBucket:
  type: command
  name: GiveUnlimitedWaterBucket
  description: My command.
  usage: /GiveUnlimitedWaterBucket
  aliases:
  - myalias
  - mycommand
  permission: OP
  script:
  - give UnlimitedWaterBucket quantity:1