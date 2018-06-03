1.
a.头文件引用顺序
.cpp 对应的头文件(如果有), C(标准)库，C++(标准)库，其它库，自己项目的.h文件，每节内的include按照字母序
b.#include<> 与 #include""
系统库使用 #include <>，其他库使用 #include ""
c.#include使用与命名空间对应的相对路径
d.头文件必须使用 include guards 或 #pragma once;include guards必须使用<CODEPATH>_<FILE>_H（或HPP）的全大写形式
include guards：防止头文件使用者重复include同一个头文件而使用的#ifndef, #define, #endif预处理指令
2.
