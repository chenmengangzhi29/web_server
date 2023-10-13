# web_server

## webserver架构图

<div align=center><img src="https://github.com/chenmengangzhi29/web_server/blob/5be2474182a825a34191d6ec5ff8d8c1d8246937/root/webserver%E6%9E%B6%E6%9E%84%E5%9B%BE.png"> </div>

## 线程池流程图

<div align=center><img src="https://github.com/chenmengangzhi29/web_server/blob/5be2474182a825a34191d6ec5ff8d8c1d8246937/root/%E7%BA%BF%E7%A8%8B%E6%B1%A0%E6%B5%81%E7%A8%8B%E5%9B%BE.png"> </div>


## 压力测试结果

使用webbench对服务器进行压力测试，采用不同并发模型(Proactor或Reactor)，并对listenfd和connfd分别采用ET和LT模式，均可实现上万的并发连接，测试结果如下图：
> * 并发连接总数：10000
> * 访问服务器时间: 5s
> * 所有访问均成功

> * Proactor, LT + LT, 
<div align=center><img src="https://github.com/chenmengangzhi29/web_server/blob/c32d8d319151cd7ec8b9acfff18ed9f0c87ee2bb/root/proactor_LT_LT.png"></div>

> * Proactor, LT + ET,
<div align=center><img src="https://github.com/chenmengangzhi29/web_server/blob/c32d8d319151cd7ec8b9acfff18ed9f0c87ee2bb/root/proactor_LT_ET.png"></div>

> * Proactor, ET + LT
<div align=center><img src="https://github.com/chenmengangzhi29/web_server/blob/c32d8d319151cd7ec8b9acfff18ed9f0c87ee2bb/root/proactor_ET_LT.png"></div>

> * Proactor, ET + ET
<div align=center><img src="https://github.com/chenmengangzhi29/web_server/blob/c32d8d319151cd7ec8b9acfff18ed9f0c87ee2bb/root/proactor_ET_ET.png"></div>

> * Reactor, LT + LT
<div align=center><img src="https://github.com/chenmengangzhi29/web_server/blob/c32d8d319151cd7ec8b9acfff18ed9f0c87ee2bb/root/reactor_LT_LT.png"></div>

> * Reactor, LT + ET
<div align=center><img src="https://github.com/chenmengangzhi29/web_server/blob/c32d8d319151cd7ec8b9acfff18ed9f0c87ee2bb/root/reactor_LT_ET.png"></div>

> * Reactor, ET + LT
<div align=center><img src="https://github.com/chenmengangzhi29/web_server/blob/c32d8d319151cd7ec8b9acfff18ed9f0c87ee2bb/root/reactor_ET_LT.png"></div>

> * Reactor, ET + ET
<div align=center><img src="https://github.com/chenmengangzhi29/web_server/blob/c32d8d319151cd7ec8b9acfff18ed9f0c87ee2bb/root/reactor_ET_ET.png"></div>

## 快速开始

* 测试前确认已安装MySQL数据库
```C++
// 建立yourdb库
create database yourdb;

// 创建user表
USE yourdb;
CREATE TABLE user(
    username char(50) NULL,
    passwd char(50) NULL
)ENGINE=InnoDB;

//添加数据
INSERT INTO user(username, passwd) VALUES('name', 'passwd');
```

* 修改main.cpp中的数据库初始化信息
```C++
// 数据库登录名，密码，库名
string user = "root";
string passwd = "root";
string databasename = "yourdb";
```

* 编译运行
```C++
sh ./script.sh build
./build/web_server
```

* 安装压力测试工具
```C++
cd test_pressure/webbench-1.5
sudo make install
```

* 浏览器访问
```C++
ip:9006
```

## 个性化运行
* 参数介绍
```C++
// 设置端口号，默认9006
-p 端口号

// 设置日志写入方式，选项0为同步，选项1为异步，默认同步
-l 选项

// 设置触发组合模式，包含以下选项
// 0为listenfd LT + connfd LT
// 1为listenfd LT + connfd ET
// 2为listenfd ET + connfd LT
// 3为listenfd ET + connfd ET
// 默认为0
-m 选项

// 设置优雅关闭连接，选项0为不启动，选项1为启动，默认0不启动
-o 选项

// 设置数据库连接池中的连接数量，默认为8
-s 连接数量

// 设置线程池内线程数量，默认为8
-t 线程数量

// 是否关闭日志，选项0为不关闭，选项1为关闭，默认为0
-c 选项

// 设置并发模型，选项0为proactor, 选项1为reactor,m默认为0
-a 选项
```
* 示例
```c++
// 启动服务器，选用9006作为端口号，同步写入日志，
// 触发组合模式为listenfd LT + connfd LT，
// 不启动优雅关闭连接，数据库连接池中连接数量为8，
// 线程池内线程数量为8，不关闭日志，并发模型选择proactor
./build/web_server -p 9006 -l 0 -m 0 -o 0 -s 8 -t 8 -c 0 -a 0
```
