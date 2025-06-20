using TestItemRunner

@testitem "Test MP3" begin include("test_mp3.jl") end

@run_package_tests
