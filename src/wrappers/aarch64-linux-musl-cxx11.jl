# Autogenerated wrapper script for oneTBB_jll for aarch64-linux-musl-cxx11
export libtbb, libtbbmalloc, libtbbmalloc_proxy

JLLWrappers.@generate_wrapper_header("oneTBB")
JLLWrappers.@declare_library_product(libtbb, "libtbb.so.12")
JLLWrappers.@declare_library_product(libtbbmalloc, "libtbbmalloc.so.2")
JLLWrappers.@declare_library_product(libtbbmalloc_proxy, "libtbbmalloc_proxy.so.2")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libtbb,
        "lib/libtbb.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtbbmalloc,
        "lib/libtbbmalloc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtbbmalloc_proxy,
        "lib/libtbbmalloc_proxy.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
