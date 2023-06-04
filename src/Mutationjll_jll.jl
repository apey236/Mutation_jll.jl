# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Mutationjll_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Mutationjll")
JLLWrappers.@generate_main_file("Mutationjll", UUID("fdb05f99-6e29-5fb0-bb95-661680d2f745"))
end  # module Mutationjll_jll
