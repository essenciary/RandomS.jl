@testset "Random Symbols" begin
  @test isa(rand(Symbol), Symbol)
  @test length(rand(Symbol) |> string) == 8
  @test length(rand(Symbol, 10) |> string) == 10
end