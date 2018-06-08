-- This file was automatically generated for the LuaDist project.

package = "lua-resty-shcache"
version = "0.01-0"
-- LuaDist source
source = {
  tag = "0.01-0",
  url = "git://github.com/LuaDist-testing/lua-resty-shcache.git"
}
-- Original source
-- source = {
--    url = "git://github.com/moocherio/lua-resty-shcache",
--    tag = "v0.01"
-- }
description = {
   summary = "Lua simple cache object atop ngx.shared.DICT for OpenResty / ngx_lua.",
   homepage = "https://github.com/moocherio/lua-resty-shcache",
   license = "This module is licensed under the BSD license.",
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      ["resty.shcache"] = "lib/resty/shcache.lua"
   }
}