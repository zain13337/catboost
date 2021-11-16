PY3_LIBRARY()



VERSION(59.1.1)

LICENSE(MIT)

PEERDIR(
    library/python/resource
)

NO_LINT()

NO_CHECK_IMPORTS(
    setuptools.*
)

PY_SRCS(
    TOP_LEVEL
    _distutils_hack/__init__.py
    _distutils_hack/override.py
    pkg_resources/__init__.py
    pkg_resources/_vendor/__init__.py
    pkg_resources/_vendor/appdirs.py
    pkg_resources/_vendor/packaging/__about__.py
    pkg_resources/_vendor/packaging/__init__.py
    pkg_resources/_vendor/packaging/_manylinux.py
    pkg_resources/_vendor/packaging/_musllinux.py
    pkg_resources/_vendor/packaging/_structures.py
    pkg_resources/_vendor/packaging/markers.py
    pkg_resources/_vendor/packaging/requirements.py
    pkg_resources/_vendor/packaging/specifiers.py
    pkg_resources/_vendor/packaging/tags.py
    pkg_resources/_vendor/packaging/utils.py
    pkg_resources/_vendor/packaging/version.py
    pkg_resources/_vendor/pyparsing.py
    pkg_resources/extern/__init__.py
    setuptools/__init__.py
    setuptools/_deprecation_warning.py
    setuptools/_distutils/__init__.py
    setuptools/_distutils/_msvccompiler.py
    setuptools/_distutils/archive_util.py
    setuptools/_distutils/bcppcompiler.py
    setuptools/_distutils/ccompiler.py
    setuptools/_distutils/cmd.py
    setuptools/_distutils/command/__init__.py
    setuptools/_distutils/command/bdist.py
    setuptools/_distutils/command/bdist_dumb.py
    setuptools/_distutils/command/bdist_msi.py
    setuptools/_distutils/command/bdist_rpm.py
    setuptools/_distutils/command/bdist_wininst.py
    setuptools/_distutils/command/build.py
    setuptools/_distutils/command/build_clib.py
    setuptools/_distutils/command/build_ext.py
    setuptools/_distutils/command/build_py.py
    setuptools/_distutils/command/build_scripts.py
    setuptools/_distutils/command/check.py
    setuptools/_distutils/command/clean.py
    setuptools/_distutils/command/config.py
    setuptools/_distutils/command/install.py
    setuptools/_distutils/command/install_data.py
    setuptools/_distutils/command/install_egg_info.py
    setuptools/_distutils/command/install_headers.py
    setuptools/_distutils/command/install_lib.py
    setuptools/_distutils/command/install_scripts.py
    setuptools/_distutils/command/py37compat.py
    setuptools/_distutils/command/register.py
    setuptools/_distutils/command/sdist.py
    setuptools/_distutils/command/upload.py
    setuptools/_distutils/config.py
    setuptools/_distutils/core.py
    setuptools/_distutils/cygwinccompiler.py
    setuptools/_distutils/debug.py
    setuptools/_distutils/dep_util.py
    setuptools/_distutils/dir_util.py
    setuptools/_distutils/dist.py
    setuptools/_distutils/errors.py
    setuptools/_distutils/extension.py
    setuptools/_distutils/fancy_getopt.py
    setuptools/_distutils/file_util.py
    setuptools/_distutils/filelist.py
    setuptools/_distutils/log.py
    setuptools/_distutils/msvc9compiler.py
    setuptools/_distutils/msvccompiler.py
    setuptools/_distutils/py35compat.py
    setuptools/_distutils/py38compat.py
    setuptools/_distutils/spawn.py
    setuptools/_distutils/sysconfig.py
    setuptools/_distutils/text_file.py
    setuptools/_distutils/unixccompiler.py
    setuptools/_distutils/util.py
    setuptools/_distutils/version.py
    setuptools/_distutils/versionpredicate.py
    setuptools/_imp.py
    setuptools/_vendor/__init__.py
    setuptools/_vendor/more_itertools/__init__.py
    setuptools/_vendor/more_itertools/more.py
    setuptools/_vendor/more_itertools/recipes.py
    setuptools/_vendor/ordered_set.py
    setuptools/_vendor/packaging/__about__.py
    setuptools/_vendor/packaging/__init__.py
    setuptools/_vendor/packaging/_manylinux.py
    setuptools/_vendor/packaging/_musllinux.py
    setuptools/_vendor/packaging/_structures.py
    setuptools/_vendor/packaging/markers.py
    setuptools/_vendor/packaging/requirements.py
    setuptools/_vendor/packaging/specifiers.py
    setuptools/_vendor/packaging/tags.py
    setuptools/_vendor/packaging/utils.py
    setuptools/_vendor/packaging/version.py
    setuptools/_vendor/pyparsing.py
    setuptools/archive_util.py
    setuptools/build_meta.py
    setuptools/command/__init__.py
    setuptools/command/alias.py
    setuptools/command/bdist_egg.py
    setuptools/command/bdist_rpm.py
    setuptools/command/build_clib.py
    setuptools/command/build_ext.py
    setuptools/command/build_py.py
    setuptools/command/develop.py
    setuptools/command/dist_info.py
    setuptools/command/easy_install.py
    setuptools/command/egg_info.py
    setuptools/command/install.py
    setuptools/command/install_egg_info.py
    setuptools/command/install_lib.py
    setuptools/command/install_scripts.py
    setuptools/command/py36compat.py
    setuptools/command/register.py
    setuptools/command/rotate.py
    setuptools/command/saveopts.py
    setuptools/command/sdist.py
    setuptools/command/setopt.py
    setuptools/command/test.py
    setuptools/command/upload.py
    setuptools/command/upload_docs.py
    setuptools/config.py
    setuptools/dep_util.py
    setuptools/depends.py
    setuptools/dist.py
    setuptools/errors.py
    setuptools/extension.py
    setuptools/extern/__init__.py
    setuptools/glob.py
    setuptools/installer.py
    setuptools/launch.py
    setuptools/monkey.py
    setuptools/msvc.py
    setuptools/namespaces.py
    setuptools/package_index.py
    setuptools/py34compat.py
    setuptools/sandbox.py
    setuptools/unicode_utils.py
    setuptools/version.py
    setuptools/wheel.py
    setuptools/windows_support.py
)

RESOURCE_FILES(
    PREFIX contrib/python/setuptools/py3/
    .dist-info/METADATA
    .dist-info/entry_points.txt
    .dist-info/top_level.txt
)

END()
