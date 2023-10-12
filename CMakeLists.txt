cmake_minimum_required(VERSION 3.0)

project (web_server)

set( CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -Wall -lpthread" )

set(CMAKE_BUILD_TYPE Debug)

add_library(server_lib 
            STATIC 
            config.cpp
            webserver.cpp
            ./CGImysql/sql_connection_pool.cpp
            ./http/http_conn.cpp
            ./log/log.cpp
            ./timer/lst_timer.cpp
)

target_include_directories(server_lib 
                           PUBLIC
                           /usr/lib/mysql
                           &{PROJECT_SOURCE_DIR}
                           &{PROJECT_SOURCE_DIR}/CGImysql
                           &{PROJECT_SOURCE_DIR}/http
                           &{PROJECT_SOURCE_DIR}/lock
                           &{PROJECT_SOURCE_DIR}/log
                           &{PROJECT_SOURCE_DIR}/threadpool
                           &{PROJECT_SOURCE_DIR}/timer)


add_executable(web_server main.cpp)

target_link_libraries(web_server server_lib mysqlclient) 

