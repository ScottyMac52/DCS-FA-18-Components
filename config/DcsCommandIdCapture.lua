local lfs = require('lfs')
local env = getfenv()
local results = {}
for name, value in pairs(env) do
  if type(name) == 'string' and type(value) == 'number' and string.find(name, '^iCommand') then
    table.insert(results, { symbol = name, id = value })
  end
end
table.sort(results, function(left, right)
  if left.id == right.id then return left.symbol < right.symbol end
  return left.id < right.id
end)
local path = lfs.writedir() .. 'Logs/DcsGlobalCommandIds.json'
local file = assert(io.open(path, 'w'))
file:write('{"schemaVersion":1,"dcsVersion":"' .. tostring(_G.DCS_VERSION or 'unknown') .. '","commands":[')
for index, command in ipairs(results) do
  if index > 1 then file:write(',') end
  file:write(string.format('{"symbol":"%s","id":%d}', command.symbol, command.id))
end
file:write(']}')
file:close()