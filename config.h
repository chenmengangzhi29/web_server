#pragma once
#include <unistd.h>
#include <stdlib.h>
#include <string>

#include "webserver.h"

using namespace std;

class Config
{
public:
    Config();
    ~Config(){};

    void parse_arg(int argc, char* argv[]);

    //端口号
    int PORT;

    //日志写入方式
    int LOGWrite;

    //触发组合模式
    int TRIGMode;

    //listenfd触发模式
    int LISTENTrigmode;

    //connfd触发模式
    int CONNTrigmode;

    //优雅关闭连接
    int OPT_LINGER;

    //数据库连接池数量
    int sql_num;

    //线程池内的线程数量
    int thread_num;

    //是否关闭日志
    int close_log;

    //并发模型选择
    //1.Reactor模式，要求主线程（I/O处理单元）只负责监听文件描述上
    //  是否有事件发生，有的话就立即将该事件通知工作线程（逻辑单元）。
    //2.Proactor模式，将所有I/O操作都交给主线程和内核来处理，
    //  工作线程仅仅负责业务逻辑。
    int actor_model;
};