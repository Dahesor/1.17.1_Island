tellraw @s "数据包Alpha 3.0更新日志\n\n1. 加入了普通|高级.蜘蛛|苦力怕|末影人的战利品表\n2. 调整了所有战利品表\n3. 现在使用/function egg:place放置刷怪笼将会被记录，这使得在需要时数据包可以自动更新刷怪笼的信息（然而还是比较麻烦）\n －执行/function tg/record_spawner 可以切换本功能的开关\n －执行/function tg/self_check 可以控制刷怪笼是否自检\n4. 修正了宠物蛋商人，加入了货币兑换商\n5. 添加了一把特殊武器【结界剑】\n －执行命令/loot give @s loot operation:item/<物品ID>以获取今后的特殊武器。本次新增的武器ID为field_sword，数字ID为1。\n －持有武器连续按两下shift触发技能。技能触发检测装置从此持续运行\n －执行/function tg/sneak_check 可以控制检测器开关。如果关闭则无法释放技能\n －执行/function tg/show_particles 控制是否显示武器技能粒子\n6. 现在使用/function get_target_data时，若实体无敌，无AI，或；无视重力，也会一并标出\n7. 加入了/function kill_nearby_mobs，只杀死周围的怪物，而非像/function kill_mobs会杀死所有怪物\n8. 更新了日志与/function help。当前数据版本为3"