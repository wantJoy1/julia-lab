S = readline()
T = readline()

N = length(T)

for i in 1:N-1
    if S[i] != T[i]
        println(i)
        exit()
    end
end

println(N)
