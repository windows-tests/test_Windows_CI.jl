using Test
using test_Windows_CI

@testset begin
    @test greet() === nothing
end
