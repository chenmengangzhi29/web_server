#include "config.h"

int main(int argc, char *argv[])
{
    //需要修改的数据库信息，登陆名，密码，库名
    string user = "mysql";
    string passwd = "mysql";
    string databasename = "yourdb";

    //命令行解析
    Config config;
    config.parse_arg(argc, argv);
    
}