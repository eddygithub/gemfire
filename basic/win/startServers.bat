@echo off
START /B gfsh start server --name=server1 --locators=localhost[10334] --server-port=40404 --dir=../work-dir/s1 --mcast-port=0
START /B gfsh start server --name=server2 --locators=localhost[10334] --server-port=40405 --dir=../work-dir/s2 --mcast-port=0