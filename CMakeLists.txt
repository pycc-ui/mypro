# 下面是最低版本
cmake_minimum_required(VERSION 3.10)
# 定义工程名称
project(HelloWorld)
# 设置源文件变量
set(SOURCES main.cpp hello.cpp)
# 生成目标文件格式是  目标文件 依赖文件
add_executable(a.out ${SOURCES})

