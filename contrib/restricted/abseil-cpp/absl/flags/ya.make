# Generated by devtools/yamaker.

LIBRARY()



LICENSE(Apache-2.0)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)

PEERDIR(
    contrib/restricted/abseil-cpp/absl/base
    contrib/restricted/abseil-cpp/absl/container
    contrib/restricted/abseil-cpp/absl/debugging
    contrib/restricted/abseil-cpp/absl/hash
    contrib/restricted/abseil-cpp/absl/numeric
    contrib/restricted/abseil-cpp/absl/profiling
    contrib/restricted/abseil-cpp/absl/strings
    contrib/restricted/abseil-cpp/absl/synchronization
    contrib/restricted/abseil-cpp/absl/time
    contrib/restricted/abseil-cpp/absl/types
)

ADDINCL(
    GLOBAL contrib/restricted/abseil-cpp
)

NO_COMPILER_WARNINGS()

NO_UTIL()

CFLAGS(
    -DNOMINMAX
)

SRCS(
    commandlineflag.cc
    flag.cc
    internal/commandlineflag.cc
    internal/flag.cc
    internal/private_handle_accessor.cc
    internal/program_name.cc
    internal/usage.cc
    marshalling.cc
    parse.cc
    reflection.cc
    usage.cc
    usage_config.cc
)

END()
