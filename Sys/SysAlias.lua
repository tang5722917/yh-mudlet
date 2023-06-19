--[[
Author: Donald duck tang5722917@163.com
Date: 2023-06-19 17:19:57
LastEditors: Donald duck tang5722917@163.com
LastEditTime: 2023-06-19 17:41:43
FilePath: \yh-mudlet\Sys\SysAlias.lua
Description: 
Copyright (c) 2023 by Donald duck email: tang5722917@163.com, All Rights Reserved.
--]]

Sys_ResetKey = tempKey(mudlet.keymodifier.Control,mudlet.key.X, [[echo("Reset lua env")  resetProfile() ]])
Sys_ReloadKey = tempKey(mudlet.keymodifier.Control, mudlet.key.Z, [[echo("重新加载Lua脚本\n") raiseEvent("ReLoadEvent")]])
Sys_Test = tempKey(mudlet.keymodifier.Control, mudlet.key.A, [[echo("发出测试指令 \n") raiseEvent("Test")]])
Sys_Sys = tempKey(mudlet.keymodifier.Control,mudlet.key.S, [[echo("显示Trigger/Timer 数量： \n") show_trigger_timer() ]])
