服务器压力测试
=============
测试工具：Webbench
> * 测试处在相同硬件上，不同服务的性能以及不同硬件上同一个服务的运行状况
> * 展示服务器的两项内容：每秒钟响应请求数和每秒钟传输数据量

测试规则
-------------
* 测试示例
    ```C++
    webbench -c 500 -t 30 http://127.0.0.1:9006/welcome
    ```
* 参数

> * `-c` 表示客户端数
> * `-t` 表示测试运行时间

测试结果
-------------
webbench对服务器进行压力测试，经压力测试可以实现上万的并发连接
> * 并发连接总数：10000
> * 访问服务器时间：5s
> * 每分钟响应请求数: 665844 pages/min
> * 每秒钟传输数据量: 1242035 bytes/sec
> * 所有访问均成功

<div align=center><img src="https://github.com/chenmengangzhi29/web_server/blob/1d838069f65ffc81b68581ca91bafbbce25aa563/root/%E6%B5%8B%E8%AF%95%E7%BB%93%E6%9E%9C%E6%88%AA%E5%9B%BE.png" > </div>