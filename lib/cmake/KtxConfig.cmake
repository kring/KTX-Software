# Copyright 2015-2020 The Khronos Group Inc.
# SPDX-License-Identifier: Apache-2.0

if(NOT TARGET zstd::libzstd)
    include(CMakeFindDependencyMacro)
    find_dependency(zstd CONFIG)
endif()

include("${CMAKE_CURRENT_LIST_DIR}/KtxTargets.cmake")
