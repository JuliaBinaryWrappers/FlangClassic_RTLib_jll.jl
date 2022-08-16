# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FlangClassic_RTLib_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FlangClassic_RTLib")
JLLWrappers.@generate_main_file("FlangClassic_RTLib", UUID("48abaad9-6585-5455-9ce3-84cd0709264b"))
end  # module FlangClassic_RTLib_jll
