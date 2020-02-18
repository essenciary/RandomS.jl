# using Random
Random.seed!(101)

@testset "Values tests" begin
  @testset "String values" begin
    @test rand(String) == "Tw2GszEb"
    @test rand(String) == "3U3vvin8"
    @test rand(String, 20) == "fhJmWB8TAixQ057e4eSF"
  end

  @testset "Pair values" begin
    @test rand(Pair{String,String}) == ("Tw2GszEb" => "3U3vvin8")
  end
end