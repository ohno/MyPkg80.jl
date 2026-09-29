using MyPkg80
using Test

@testset "MyPkg80.hello" begin
    @test MyPkg80.hello() == "Hello, World!"
end
