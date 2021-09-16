# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule TMatrix_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("TMatrix")
JLLWrappers.@generate_main_file("TMatrix", UUID("f6676dc9-6ae6-5380-b4ed-33bd8634dc70"))
end  # module TMatrix_jll
