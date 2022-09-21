file(GLOB_RECURSE SRC_FILES
    ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp
)

message(${SRC_FILES})

# list(APPEND SRCS ${LAYER_ARCH_SRC})
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -O2 -fPIC -std=c++11")
add_library(VisionEngine STATIC ${SRC_FILES})

if(MIRROR_OPENMP)
    find_package(OpenMP)
    if(NOT TARGET OpenMP::OpenMP_CXX AND (OpenMP_CXX_FOUND OR OPENMP_FOUND))
        target_compile_options(VisionEngine PRIVATE ${OpenMP_CXX_FLAGS})
    endif()
endif()

if(MIRROR_OPENMP AND OpenMP_CXX_FOUND)
    message("Building with OpenMP")
    target_link_libraries(VisionEngine PUBLIC OpenMP::OpenMP_CXX)
endif()

if(MIRROR_VULKAN)
    find_package(Vulkan REQUIRED)
    target_link_libraries(VisionEngine PUBLIC Vulkan::Vulkan)
endif()

target_link_libraries(VisionEngine PUBLIC sfml-graphics)
target_link_libraries(VisionEngine PUBLIC sfml-window)
target_link_libraries(VisionEngine PUBLIC sfml-audio)
target_link_libraries(VisionEngine PUBLIC sfml-network)
target_link_libraries(VisionEngine PUBLIC sfml-system)
target_link_libraries(VisionEngine PUBLIC ncnn)

target_include_directories(VisionEngine
    PUBLIC
        $<BUILD_INTERFACE:${PROJECT_BINARY_DIR}//ncnn/src>
        $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/../ncnn/src>
        $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/../SFML/include>
        $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/../include>
        $<INSTALL_INTERFACE:include/vision>
        $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/mnist>
        
)

if(MIRROR_INSTALL_SDK)
    install(TARGETS VisionEngine EXPORT VisionEngine ARCHIVE DESTINATION ${PROJECT_BINARY_DIR}/lib)
endif()

if(MIRROR_BUILD_MNIST)
    add_executable(mnist ${CMAKE_SOURCE_DIR}/examples/mnist.cpp)
    target_link_libraries(mnist PUBLIC VisionEngine)
endif()

