# Autogenerated wrapper script for TMatrix_jll for aarch64-linux-musl-libgfortran3
export tmatrix_fixed_orientation, tmatrix_random_orientation

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("TMatrix")
JLLWrappers.@declare_library_product(tmatrix_fixed_orientation, "libtmatrixfo.so")
JLLWrappers.@declare_library_product(tmatrix_random_orientation, "libtmatrixro.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        tmatrix_fixed_orientation,
        "lib/libtmatrixfo.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        tmatrix_random_orientation,
        "lib/libtmatrixro.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
