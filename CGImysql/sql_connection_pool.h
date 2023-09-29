#ifndef _CONNECTION_POOL_
#define _CONNECTION_POOL_

// RAII, 全称资源获取即初始化(Resource Acquisition Is Initialization)
// RAII要求， 资源的有效期与持有资源的对象的生命期严格绑定，
// 即由对象的构造函数完成资源的分配，同时由析构函数完成资源的释放。
// 在这种要求下，只要对象能正确地析构，就不会出现资源泄漏问题。

#include <string.h>
#include <list>
#include <mysql/mysql.h>

#include "../lock/locker.h"
#include "../log/log.h"

using namespace std;

class connection_pool
{
public:
    MYSQL *GetConnection();                 //获取数据库连接
    bool ReleaseConnection(MYSQL *conn);    //释放连接
    int GetFreeConn();                      //获取连接
    void DestroyPool();                     //销毁所有连接

    //单例模式
    static connection_pool *GetInstance();

    void init(string url, string User, string PassWord, string DataBaseName, int Port, int MaxConn, int close_log);

private:
    connection_pool();
    ~connection_pool();

    int m_MaxConn;          //最大连接数
    int m_CurConn;          //当前已使用的连接数
    int m_FreeConn;         //当前空闲的连接数
    locker lock;
    list<MYSQL *> connList; //连接池
    sem reserve;

public:
    string m_url;           //主机地址
    string m_Port;          //数据库端口号
    string m_User;          //登陆数据库用户名
    string m_PassWord;      //登陆数据库密码
    string m_DatabaseName;  //使用数据库名
    int m_close_log;        //日志开关
};

class connectionRAII{

public:
    connectionRAII(MYSQL **con, connection_pool *connPool);
    ~connectionRAII();

private:
    MYSQL *conRAII;
    connection_pool *poolRAII;
};

#endif