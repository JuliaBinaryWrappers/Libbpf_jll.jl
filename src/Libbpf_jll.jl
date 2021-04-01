# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Libbpf_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Libbpf")
JLLWrappers.@generate_main_file("Libbpf", UUID("02f9a84d-9555-5f1a-8c3c-42027521038d"))
end  # module Libbpf_jll
