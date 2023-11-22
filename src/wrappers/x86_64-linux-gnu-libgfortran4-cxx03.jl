# Autogenerated wrapper script for unsio_jll for x86_64-linux-gnu-libgfortran4-cxx03
export libunsio

using SQLite_jll
using HDF5_jll
JLLWrappers.@generate_wrapper_header("unsio")
JLLWrappers.@declare_library_product(libunsio, "libunsio.so")
function __init__()
    JLLWrappers.@generate_init_header(SQLite_jll, HDF5_jll)
    JLLWrappers.@init_library_product(
        libunsio,
        "lib64/libunsio.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()