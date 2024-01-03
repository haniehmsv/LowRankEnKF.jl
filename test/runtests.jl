using Test

using LinearAlgebra, Statistics
using LowRankEnKF
#using TransportBasedInference
using ForwardDiff

const GROUP = get(ENV, "GROUP", "All")

if GROUP == "All" || GROUP == "Ensemble"
  include("ensemble.jl")
end