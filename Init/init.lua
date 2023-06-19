--[[
Author: Donald duck tang5722917@163.com
Date: 2023-06-15 19:59:16
LastEditors: Donald duck tang5722917@163.com
LastEditTime: 2023-06-16 15:31:57
FilePath: \yh-mudlet\Init\init.lua
Description: 
Copyright (c) 2023 by Donald duck email: tang5722917@163.com, All Rights Reserved.
--]]
--  功能：载入Lua系统文件
dofile(Lua_path .. "Sys/SysLog.lua")

dofile(Lua_path .. "Sys/Object/SysObject.lua")
dofile(Lua_path .. "Sys/Object/Trigger_Base.lua")
dofile(Lua_path .. "Sys/Object/Complex_Trigger.lua")
dofile(Lua_path .. "Sys/Object/SysFun_table.lua")
dofile(Lua_path .. "Sys/Object/Task_Base.lua")
dofile(Lua_path .. "Sys/Object/Task_Control.lua")
dofile(Lua_path .. "Sys/Object/Timer_Base.lua")


dofile(Lua_path .. "Sys/SysAlias.lua")
dofile(Lua_path..  "Sys/SysEvent.lua")
dofile(Lua_path..  "Sys/sys_send.lua")
dofile(Lua_path..  "Sys/sys_init.lua")
