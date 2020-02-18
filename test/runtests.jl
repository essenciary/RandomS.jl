using RandomStuff
using Test
using Random
using TestSetExtensions
# using SafeTestsets

@testset ExtendedTestSet "RandomStuff.jl" begin

  # @testset "Random Strings" begin
  #   @test isa(rand(String), String)
  #   @test length(rand(String)) == 8
  #   @test length(rand(String, 10)) == 10

  #   @test length(rand(String)) == 10
  #   @test rand(String) == "abcdefgh"
  # end

  # @testset "Random Symbols" begin
  #   @test isa(rand(Symbol), Symbol)
  #   @test length(rand(Symbol) |> string) == 8
  #   @test length(rand(Symbol, 10) |> string) == 10
  # end

  # @testset "Random Pairs" begin
  #   @test isa(rand(Pair{String,Int}), Pair{String,Int})
  # end

  @includetests ARGS
end

# @safetestset "Value Tests" begin include("tests_values.jl") end
# @safetestset StringTests = "String Tests" begin include("tests_strings.jl") end