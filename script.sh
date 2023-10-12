#!/bin/bash

if [ $1 = "build" ]
then 
	cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Debug
	cmake --build build
elif [ $1 = "git" ]
then
	git add .
	git commit -m "更新压力测试README.md"
	git checkout -b feature
	git push origin feature
	git checkout main
	git branch -d feature
elif [ $1 = "clean" ]
then 
	rm -rf build
else
	echo "invalid parameter"
fi
