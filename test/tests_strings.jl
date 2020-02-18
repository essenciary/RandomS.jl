@testset "Random Strings" begin
  @test isa(rand(String), String)
  @test length(rand(String)) == 8
  @test length(rand(String, 10)) == 10

  @test_broken length(rand(String)) == 10
  @test_broken rand(String) == "abcdefgh"
end