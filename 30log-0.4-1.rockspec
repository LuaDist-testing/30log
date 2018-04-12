-- This file was automatically generated for the LuaDist project.

package = "30log"
version = "0.4-1"
-- LuaDist source
source = {
  tag = "0.4-1",
  url = "git://github.com/LuaDist-testing/30log.git"
}
-- Original source
-- source = {
--    url = "https://github.com/Yonaba/30log/archive/30log-0.4-0.tar.gz",
--    dir = "30log-30log-0.4-0"
-- }
description = {
   summary = "30 lines library for object orientation",
   detailed = [[
      30log, in extenso "30 Lines Of Goodness" is a minified 
	  30-lines library for object-orientation in Lua.
	  It features class creation, instantiation, inheritance.
   ]],
   homepage = "http://yonaba.github.com/30log",
   license = "MIT <http://www.opensource.org/licenses/mit-license.php>"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      ['30log'] = "30log.lua",
      ['30logclasscommons'] = "30logclasscommons.lua"
   },
   copy_directories = {
      "specs"
   }
}