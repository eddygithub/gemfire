@echo off@echo off
gfsh start locator --name=locator1
REM START gfsh start locator --name=locator2
START /B gfsh start server --name=server1 --locators=localhost[10334] --server-port=40404 --group=group1
START /B gfsh start server --name=server2 --locators=localhost[10334] --server-port=40405 --group=group1