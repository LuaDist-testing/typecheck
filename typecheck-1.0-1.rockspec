-- This file was automatically generated for the LuaDist project.

package = "typecheck"
version = "1.0-1"

description = {
  summary = "Gradual type checking for Lua functions.",
  detailed = [[
    A Luaish run-time gradual type checking system, for argument and
    return types at function boundaries with simple annotations that can
    be enabled or disabled for production code, with a Lua API modelled
    on the core Lua C language API.
  ]],
  homepage = "http://gvvaughan.github.io/typecheck",
  license = "MIT/X11",
}

-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/typecheck.git"
}
-- Original source
-- source = {
--   url = "git://github.com/gvvaughan/typecheck.git",
-- }

dependencies = {
  "lua >= 5.1, < 5.4",
}

build = {
  type = "builtin",
  modules = {
    typecheck = "typecheck.lua",
  },
}