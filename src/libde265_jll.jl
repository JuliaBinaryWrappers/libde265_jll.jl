# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libde265_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libde265")
JLLWrappers.@generate_main_file("libde265", UUID("0a7f2b4d-d03c-5694-960e-196e69ee64e2"))
end  # module libde265_jll
