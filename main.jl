#this feels right!
sq = Dict(i => i*i for i in 1:100)

for i in 1:10
println("$i * $i = $(sq[i])")
end
