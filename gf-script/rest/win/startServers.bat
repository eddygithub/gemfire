@echo off
if not exist "../work-dir/server1" mkdir "../work-dir/server1"
if not exist "../work-dir/server2" mkdir "../work-dir/server2"
START /B gfsh start server --name=server1 --locators=localhost[10334] --server-port=40404 --dir=../work-dir/server1 --mcast-port=0 --J=-Dgemfire.start-dev-rest-api=true --J=-Dgemfire.http-service-port=8181
START /B gfsh start server --name=server2 --locators=localhost[10334] --server-port=40405 --dir=../work-dir/server2 --mcast-port=0