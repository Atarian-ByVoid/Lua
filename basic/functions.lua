--[[Functions]]
function sum(x, y)
  return x + y
end

local result = sum(12, 4)
print(result)


local square = function(x)
  return x * x
end

print(square(4))

function math(x, y, operator)
  return operator(x, y)
end

local result = math(45, 76, function(x, y)
  return x / y
end)

print(result)
