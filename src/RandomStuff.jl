module RandomStuff

import Random

Random.rand(::Type{String}, length::Int = 8) = Random.randstring(length)

Random.rand(::Type{Symbol}, length::Int = 8) = Symbol(rand(String, length))

Random.rand(::Type{Pair{T,R}}) where {T,R} = Pair(rand(T), rand(R))

Random.rand(::Type{Dict{T,R}}) where {T,R} = Dict(rand(T) => rand(R))

end # module