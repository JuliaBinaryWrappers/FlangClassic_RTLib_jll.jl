# Autogenerated wrapper script for FlangClassic_RTLib_jll for x86_64-linux-gnu
export libflang, libflangrti, libompstub

using Zlib_jll
JLLWrappers.@generate_wrapper_header("FlangClassic_RTLib")
JLLWrappers.@declare_library_product(libflang, "libflang.so")
JLLWrappers.@declare_library_product(libflangrti, "libflangrti.so")
JLLWrappers.@declare_library_product(libompstub, "libompstub.so")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_library_product(
        libflang,
        "lib/libflang.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libflangrti,
        "lib/libflangrti.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libompstub,
        "lib/libompstub.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
