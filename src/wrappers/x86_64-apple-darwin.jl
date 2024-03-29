# Autogenerated wrapper script for TVM_jll for x86_64-apple-darwin
export libnnvm_compiler, libtvm, libtvm_runtime, libtvm_topi

using Zlib_jll
using LLVM_jll
JLLWrappers.@generate_wrapper_header("TVM")
JLLWrappers.@declare_library_product(libnnvm_compiler, "@rpath/libnnvm_compiler.dylib")
JLLWrappers.@declare_library_product(libtvm, "@rpath/libtvm.dylib")
JLLWrappers.@declare_library_product(libtvm_runtime, "@rpath/libtvm_runtime.dylib")
JLLWrappers.@declare_library_product(libtvm_topi, "@rpath/libtvm_topi.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, LLVM_jll)
    JLLWrappers.@init_library_product(
        libnnvm_compiler,
        "lib/libnnvm_compiler.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtvm,
        "lib/libtvm.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtvm_runtime,
        "lib/libtvm_runtime.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtvm_topi,
        "lib/libtvm_topi.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
