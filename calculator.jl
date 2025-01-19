# Read stuff

x = parse(Float64, readline())
op = readline()
y = parse(Float64, readline())

# Some decently made functions

addition(x,y) = print(x+y)
subtraction(x,y) = print(x-y)
multiply(x,y) = print(x*y)
divide(x,y) = print(x/y)
modulo(x,y) = print(x%y)
exponent(x,y) = print(x^y)

# If statements that do stuff
# They had to be after functions because Julia (logically) can't think into the future (stupid me)

# Equals sign
println("=")

if op=="+"
    addition(x,y)
end
if op=="-"
    subtract(x,y)
end
if op=="*"
    multiply(x,y)
end
if op=="/"
    divide(x,y)
end
if op=="^"
    exponent(x,y)
end
if op=="%"
    modulo(x,y)
end

# Another blank line
println(" ")
