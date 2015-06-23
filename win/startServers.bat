@echo off
START /B gfsh start server --name=server3 --log-level=fine --locators=localhost[10334] --server-port=40406 --group=group1
START /B gfsh start server --name=server2 --log-level=fine --locators=localhost[10334] --server-port=40407 --group=group1