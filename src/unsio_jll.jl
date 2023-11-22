# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule unsio_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("unsio")
JLLWrappers.@generate_main_file("unsio", UUID("cb1385cd-529d-56c2-971d-0063aa4d8690"))
end  # module unsio_jll
