# 包含公共库
include_directories(${CMAKE_SOURCE_DIR}/Status)

# 生成可执行文件，并链接公共库
add_executable(b02 B02.c)
target_link_libraries(b02 Scanf_lib)