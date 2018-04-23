---------------------------------------------------------------------------------------
-- @function    string模块测试
-- @author      ArisHu
-- @Note           
---------------------------------------------------------------------------------------

package.path = "?.lua"

local lcstring = require("legend.common.string")

-- testing method extractKey()
local test_table = [[
local tb1 = {
    ["sh"] = {
        ["MinHangQu"] = { "HongQiaoZheng", "QiBaoZhen", "PuJiangZhen", "XinZhuangZhen"}
    }
}]]

local tbkey = lcstring.extractKey('tb1["sh"]["MinHangQu"]')
local filepath = "examples/common/str-file1.lua"
local filehandle = io.open(filepath, "w+")
filehandle:write("\n"..test_table)
filehandle:write("\n".."print(table.concat("..tbkey..", ';'))")
filehandle:close()
dofile(filepath)
