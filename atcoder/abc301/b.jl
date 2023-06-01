N = parse(Int, readline())
A = parse.(Int, split(readline()))

ans = []

for i in 1:(length(A)-1)
    l = A[i]
    r = A[i+1]

    push!(ans, l)
    if abs(l-r) > 1
        dif = l < r ? 1 : -1
        for j in range(l+dif, r-dif, step=dif)
            push!(ans, j)
        end
    end
end

push!(ans, last(A))

println(join(ans, " "))
