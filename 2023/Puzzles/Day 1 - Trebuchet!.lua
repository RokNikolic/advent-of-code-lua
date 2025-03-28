-- Advent of Code 2023, Day 1, Lua

local function part1(puzzle_input)
    return puzzle_input
end




local day = 1
local file = io.open(string.format('../Input/day%s.txt', day), "r")
if file ~= nil then
    print(part1(file:read("*a")))
    file:close()
else
    print("Failed reading file")
end
