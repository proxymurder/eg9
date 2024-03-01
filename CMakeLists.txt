cmake_minimum_required(VERSION 3.7.2)

if(DEFINED ENV{CNAME})
    message("++ Detecting CXX compile name" " " $ENV{CNAME})
endif()

# project(game)

# set(BUILD_EXAMPLES OFF CACHE BOOL "NO EXAMPLES" FORCE)

# add_subdirectory(external/raylib)

# add_executable(${PROJECT_NAME}
# #    src/main.c
#      src/main.cpp
# )

# # target_include_directories(${PROJECT_NAME}
# #     PRIVATE
# #         ./external
# # )

# target_link_libraries(${PROJECT_NAME}
#     raylib
# )
