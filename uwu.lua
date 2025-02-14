uwu = "owo"

function uwuify(uwu)
    print("UwU what is this? " .. uwu)
end

uwuify(uwu)

for i = 1, 5 do
    print("UwU count: " .. i)
end

uwu_table = { "uwu", "owo", "uwu", "owo" }

for i, uwu in ipairs(uwu_table) do
    print("UwU index " .. i .. ": " .. uwu)
end

function uwu_math(a, b)
    return (a + b) * (#uwu_table)
end

print("UwU math result: " .. uwu_math(3, 4))

if uwu == "owo" then
    print("UwU condition met!")
else
    print("Not UwU enough!")
end
