module LowRankEnKF

using Interpolations
using JLD
using LinearAlgebra
using ProgressMeter
using Statistics
using NamedColors
using Distributions
using Combinatorics
using UnPack

abstract type AbstractConfig end
abstract type SingularityConfig <: AbstractConfig end



include("ensemble.jl")
include("forecast.jl")
include("observation.jl")

include("DA/types.jl")
include("DA/generate_twin_experiment.jl")
include("DA/enkf.jl")
include("DA/state_utilities.jl")
include("DA/classification.jl")
include("DA/MCMC.jl")






end # module
