X = parse.(Int, collect(readline()))

is_weak = false

if allequal(X)
    is_weak = true
end

for i in 1:3
    if (X[i]+1)%10 == X[i+1]
        is_weak = true
    end
end

println(is_weak ? "Weak" : "Strong")
