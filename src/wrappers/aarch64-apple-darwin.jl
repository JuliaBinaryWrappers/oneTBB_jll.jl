# Autogenerated wrapper script for oneTBB_jll for aarch64-apple-darwin
export libtbb, libtbbmalloc, libtbbmalloc_proxy

JLLWrappers.@generate_wrapper_header("oneTBB")
JLLWrappers.@declare_library_product(libtbb, "@rpath/libtbb.12.dylib")
JLLWrappers.@declare_library_product(libtbbmalloc, "@rpath/libtbbmalloc.2.dylib")
JLLWrappers.@declare_library_product(libtbbmalloc_proxy, "@rpath/libtbbmalloc_proxy.2.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libtbb,
        "lib/libtbb.12.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtbbmalloc,
        "lib/libtbbmalloc.2.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtbbmalloc_proxy,
        "lib/libtbbmalloc_proxy.2.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
