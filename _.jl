include("include_in_order.jl")

include_in_order(joinpath(@__DIR__, "metabolite"))

include_in_order(joinpath(@__DIR__, "protein"))

include_in_order(joinpath(@__DIR__, "medication"))

include_in_order(joinpath(@__DIR__, "cell"))
