
local tb1 = {
    ["sh"] = {
        ["MinHangQu"] = { "HongQiaoZheng", "QiBaoZhen", "PuJiangZhen", "XinZhuangZhen"}
    }
}
print(table.concat(tb1.sh.MinHangQu, ';'))