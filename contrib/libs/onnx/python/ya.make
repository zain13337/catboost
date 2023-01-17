# Generated by devtools/yamaker.

PY3_LIBRARY()

WITHOUT_LICENSE_TEXTS()



LICENSE(Apache-2.0)

PEERDIR(
    contrib/libs/onnx
    contrib/libs/onnx/proto
    contrib/libs/protobuf
    contrib/libs/pybind11
    contrib/libs/python/Include
    contrib/python/numpy
)

ADDINCL(
    contrib/libs/onnx
)

NO_COMPILER_WARNINGS()

NO_LINT()

CFLAGS(
    -DONNX_ML=1
    -DONNX_NAMESPACE=onnx
)

SRCDIR(contrib/libs/onnx/onnx)

SRCS(
    cpp2py_export.cc
)

PY_REGISTER(
    onnx.onnx_cpp2py_export
)

PY_SRCS(
    NAMESPACE onnx
    __init__.py
    checker.py
    compose.py
    defs/__init__.py
    external_data_helper.py
    helper.py
    mapping.py
    numpy_helper.py
    onnx_data_pb.py
    onnx_operators_pb.py
    onnx_pb.py
    parser.py
    shape_inference.py
    utils.py
    version.py
    version_converter.py
)

END()
