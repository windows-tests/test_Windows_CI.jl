using Test
using test_windows_CI

@testset begin
    @test greet() === nothing
end
