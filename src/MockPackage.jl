module MockPackage
using DocStringExtensions

using PowerSystems
using InfrastructureSystems

const PSY = PowerSystems

@template (FUNCTIONS, METHODS) = """
                                 $(TYPEDSIGNATURES)
                                 $(DOCSTRING)
                                 """

export foo

include("foo.jl")

end
