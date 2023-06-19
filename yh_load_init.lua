--[[
Author: Donald duck tang5722917@163.com
Date: 2023-06-15 19:55:22
LastEditors: Donald duck tang5722917@163.com
LastEditTime: 2023-06-15 19:55:50
FilePath: \yh-mudlet\yh_load_init.lua
Description: 导入lua文件
Copyright (c) 2023 by Donald duck email: tang5722917@163.com, All Rights Reserved.
--]]



--Debug 功能
Debug_enable = 1
Debug_log_folder = ""
Debug_log_rank = 5

-- 系统时钟设置
fast_time = 0.1      --0.1s  系统处理节拍
normal_time = 0.5    --0.5  一般send指令节拍
slow_time = 1        --1s  系统处理节拍
slow_time1 = 60      --1min  监测节拍
slow_time2 = 600     --10min  监测节拍
slow_time3 = 3600 --1h  监测节拍

--  功能：载入Lua配置文件
--  初始化文件
dofile(Lua_path .. "Init/init.lua")
