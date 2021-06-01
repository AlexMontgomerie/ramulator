file(GLOB RAMULATOR_SOURCES "src/*.cpp")
# add_library(ramulator STATIC src/Main.cpp)
add_library(ramulator STATIC ${RAMULATOR_SOURCES})
target_include_directories(ramulator PRIVATE src)
# install(TARGETS ramulator
#     LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
#     PUBLIC_HEADER DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}
# )
