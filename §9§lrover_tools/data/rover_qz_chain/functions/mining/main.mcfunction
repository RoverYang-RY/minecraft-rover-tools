# 掉落物检查 在玩家指定范围内,出现刚掉落的物品符合要求时以物品的位置执行

# 未完成部分
# 1 待处理问题
#   1 连锁无法掉落经验球
#   2 连锁掉落物掉落后不能拾取的时间为0时大量掉落物合并造成的掉落物消失假象暂时使用自动拾取处理
# 2 未完成细节部分
#   1 附魔精确采集的工具无法检测精确掉落物
#   2 概率掉落未做整合

# 煤炭
execute at @e[type=minecraft:item,distance=..6,sort=nearest,limit=1,nbt={Age: 0s, PickupDelay: 10s, Item: {id: "minecraft:coal"}}] align xyz run function rover_qz_chain:mining/search/coal_ore

# 铁矿石
execute at @e[type=minecraft:item,distance=..6,sort=nearest,limit=1,nbt={Age: 0s, PickupDelay: 10s, Item: {id: "minecraft:iron_ore"}}] align xyz run function rover_qz_chain:mining/search/iron_ore

# 金矿石
execute at @e[type=minecraft:item,distance=..6,sort=nearest,limit=1,nbt={Age: 0s, PickupDelay: 10s, Item: {id: "minecraft:gold_ore"}}] align xyz run function rover_qz_chain:mining/search/gold_ore

# 钻石
execute at @e[type=minecraft:item,distance=..6,sort=nearest,limit=1,nbt={Age: 0s, PickupDelay: 10s, Item: {id: "minecraft:diamond"}}] align xyz run function rover_qz_chain:mining/search/diamond_ore

# 红石粉
execute at @e[type=minecraft:item,distance=..6,sort=nearest,limit=1,nbt={Age: 0s, PickupDelay: 10s, Item: {id: "minecraft:redstone"}}] align xyz run function rover_qz_chain:mining/search/redstone_ore

# 青金石
execute at @e[type=minecraft:item,distance=..6,sort=nearest,limit=1,nbt={Age: 0s, PickupDelay: 10s, Item: {id: "minecraft:lapis_lazuli"}}] align xyz run function rover_qz_chain:mining/search/lapis_ore

# 下界岩
execute at @e[type=minecraft:item,distance=..6,sort=nearest,limit=1,nbt={Age: 0s, PickupDelay: 10s, Item: {id: "minecraft:netherrack"}}] align xyz run function rover_qz_chain:mining/search/netherrack

# 黑曜石
execute at @e[type=minecraft:item,distance=..6,sort=nearest,limit=1,nbt={Age: 0s, PickupDelay: 10s, Item: {id: "minecraft:obsidian"}}] align xyz run function rover_qz_chain:mining/search/obsidian

# 哭泣的黑曜石
execute at @e[type=minecraft:item,distance=..6,sort=nearest,limit=1,nbt={Age: 0s, PickupDelay: 10s, Item: {id: "minecraft:crying_obsidian"}}] align xyz run function rover_qz_chain:mining/search/crying_obsidian

# 绿宝石
execute at @e[type=minecraft:item,distance=..6,sort=nearest,limit=1,nbt={Age: 0s, PickupDelay: 10s, Item: {id: "minecraft:emerald"}}] align xyz run function rover_qz_chain:mining/search/emerald_ore