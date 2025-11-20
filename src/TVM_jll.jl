# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule TVM_jll
using Base
using Base: UUID
using LazyArtifacts
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("TVM")
JLLWrappers.@generate_main_file("TVM", UUID("366fac1a-8926-5ab0-83e4-4abef7ac9c79"))
end  # module TVM_jll
