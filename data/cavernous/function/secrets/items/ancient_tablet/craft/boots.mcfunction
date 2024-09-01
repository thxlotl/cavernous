kill @e[type=item,nbt={Item:{id:"minecraft:diamond_boots",count:1}},limit=1,sort=nearest]
summon item ~ ~0.5 ~ {Item:{id:"minecraft:leather_boots",count:1,components:{"unbreakable":{show_in_tooltip:false},repair_cost:1000,custom_data:{tag:ancient_armor},enchantments:{levels:{feather_falling:4}},item_name:'[{"text":"Ancient Boots","italic":false,"color":"dark_red"}]',lore:['[{"text":"Speed I","italic":false,"color":"gray"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"-2.0 ❤","italic":false,"color":"red"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Set Bonus:","italic":false,"color":"dark_purple"}]','[{"text":"-No blood toll on ancient","italic":false,"color":"dark_purple"}]','[{"text":"items","italic":false,"color":"dark_purple"}]'],dyed_color:{rgb:7622482,show_in_tooltip:false},trim:{pattern:wild,material:redstone,show_in_tooltip:false}}}}

tag @s add has_crafted

particle dust{color:[0.443, 0.055, 0.055],scale:2} ~ ~ ~ 0.3 0.3 0.3 1 30 normal @a
playsound block.end_portal_frame.fill block @a ~ ~ ~ 0.8 0.3 0