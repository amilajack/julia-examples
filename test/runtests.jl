#!/usr/bin/env julia

using JuliaExample
using Test
 
@testset "Linear Algebra" begin
    @test JuliaExample.res == [1.0 0.0 -8.0; 0.0 1.0 3.0]
end