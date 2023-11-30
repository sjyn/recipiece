local version = _VERSION:match("%d+%.%d+")
package.path = 'modules/share/lua/' .. version .. '/?.lua;modules/share/lua/' .. version .. '/?/init.lua;' .. package.path
package.cpath = 'modules/lib/lua/' .. version .. '/?.so;' .. package.cpath
