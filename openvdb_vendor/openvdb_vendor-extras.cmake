list(APPEND CMAKE_MODULE_PATH "${openvdb_vendor_DIR}/../../../opt/openvdb_vendor/lib/cmake/OpenVDB")
list(APPEND CMAKE_MODULE_PATH "/usr/lib/x86_64-linux-gnu/cmake/OpenVDB")
find_package(OpenVDB REQUIRED)
