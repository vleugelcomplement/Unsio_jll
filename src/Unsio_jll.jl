# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Unsio_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Unsio")
JLLWrappers.@generate_main_file("Unsio", UUID("8c6df877-a73d-5bbd-b4f5-1f7d5f5edfac"))
end  # module Unsio_jll
