# Autogenerated wrapper script for TMatrix_jll for x86_64-w64-mingw32-libgfortran3
export tmatrix_fixed_orientation, tmatrix_random_orientation

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("TMatrix")
JLLWrappers.@declare_library_product(tmatrix_fixed_orientation, "libtmatrixfo.dll")
JLLWrappers.@declare_library_product(tmatrix_random_orientation, "libtmatrixro.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        tmatrix_fixed_orientation,
        "bin\\libtmatrixfo.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        tmatrix_random_orientation,
        "bin\\libtmatrixro.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()