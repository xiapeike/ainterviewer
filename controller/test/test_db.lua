---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by XPK.
--- DateTime: 2023/12/27 20:34
---
local TestDao = require("dao.db_test.test_dao")
local socket = require("socket")
local args = ngx.req.get_uri_args()

--local name = args.name
--local phone = args.phone
--
--TestDao.insert_member_info({name = name, phone = phone})

local function luuid24()
    local uuid = ngx.re.gsub(luuid(), "-", "")
    return uuid
end

local uuid = luuid24()
-- 使用 luuid 模块的功能
ngx.say(uuid)



syncutil.return_info()