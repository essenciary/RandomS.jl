@testset "Random Pairs" begin
  @test isa(rand(Pair{String,Int}), Pair{String,Int})
end