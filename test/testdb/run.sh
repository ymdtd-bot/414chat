#!/bin/bash
g++ testdb.cc DatabaseMysql.cpp QueryResult.cpp Field.cpp Row.cpp -o testdb -std=c++11 -L/usr/local/mysql/lib -lmysqlclient