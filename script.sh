#!/bin/bash

if [ $1 = "build" ]
then 
	mkdir log_file
	cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Debug
	cmake --build build
elif [ $1 = "git" ]
then
	git add .
	git commit -m "增加关闭数据库连接池的相关代码, 修复日志系统问题"
	git checkout -b feature
	git push origin feature
	git checkout main
	git branch -d feature
elif [ $1 = "clean" ]
then 
	rm -rf build log_file
elif [ $1 = "clean_log" ]
then
	rm -rf log_file/*
elif [ $1 = "clean_build" ]
then 
	rm -rf build
else
	echo "invalid parameter"
fi
