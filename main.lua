function sum(a, b)
    return a + b
end

local a, b = io.read("*n", "*n")

if(a == nil or b == nil) then
    print("Invalid inputs, only numbers are accepted.")
    return
end

print(string.format("%d + %d = %d", a, b, sum(a, b)))
