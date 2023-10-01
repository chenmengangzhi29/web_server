#ifndef WEBSERVER_H
#define WEBSERVER_H



const int MAX_FD = 65536;               //最大文件描述符
const int MAX_EVENT_NUMBER = 10000;     //最大事件数
const int TIMESLOT = 5;                 //最小超时单位

class WebServer
{
public:
    WebServer();
    ~WebServer();

    // void init(int port, string user, string pass)
};

#endif